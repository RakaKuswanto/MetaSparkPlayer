.class public final LX/3pB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A03:LX/3Tw;

.field public final A04:LX/3hw;

.field public final A05:LX/3wj;

.field public final A06:LX/0Yz;

.field public final videoLoggerHandler:LX/3wQ;


# direct methods
.method public constructor <init>(LX/3Tw;LX/3hw;LX/3wj;LX/3wQ;LX/0Yz;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3pB;->videoLoggerHandler:LX/3wQ;

    .line 4
    .line 5
    iput-wide p6, p0, LX/3pB;->A01:J

    .line 6
    .line 7
    iput-object p2, p0, LX/3pB;->A04:LX/3hw;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0g()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3pB;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3pB;->A00:Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, LX/3pB;->A05:LX/3wj;

    .line 22
    .line 23
    iput-object p1, p0, LX/3pB;->A03:LX/3Tw;

    .line 24
    .line 25
    iput-object p5, p0, LX/3pB;->A06:LX/0Yz;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    const-wide/16 v6, 0x1

    .line 1
    .line 2
    new-instance v2, LX/3uk;

    .line 3
    .line 4
    invoke-direct {v2}, LX/3uk;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3pB;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, v2, LX/3uk;->element:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3pB;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    iget-object v1, p0, LX/3pB;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3qq;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LX/3qq;->A03:LX/3pj;

    .line 41
    .line 42
    sget-object v0, LX/3pj;->COMPLETED:LX/3pj;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/3pj;->PAUSED:LX/3pj;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    :cond_1
    iput-object v3, v2, LX/3uk;->element:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, LX/3pB;->A04:LX/3hw;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/3pB;->A06:LX/0Yz;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/0Yz;->mEnableBackgroundLogging:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v4, LX/3sw;

    .line 63
    .line 64
    invoke-direct {v4, p0, v2}, LX/3sw;-><init>(LX/3pB;LX/3uk;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    iget-object v1, v1, LX/3hw;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-interface {v1, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v2, p0, LX/3pB;->videoLoggerHandler:LX/3wQ;

    .line 78
    .line 79
    iget-wide v4, p0, LX/3pB;->A01:J

    .line 80
    .line 81
    invoke-interface/range {v2 .. v7}, LX/3wQ;->Ajo(Ljava/util/List;JJ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final A01(LX/3pj;LX/3se;LX/3v2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 15

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v0, LX/3qq;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-wide/from16 v10, p7

    .line 20
    .line 21
    move-wide/from16 v12, p9

    .line 22
    .line 23
    move-wide/from16 v8, p11

    .line 24
    .line 25
    move/from16 v14, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v14}, LX/3qq;-><init>(LX/3pj;LX/3se;LX/3v2;LX/3Tv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/3pB;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
