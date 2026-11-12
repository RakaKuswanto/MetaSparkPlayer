.class public final LX/3rN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/3kU;

.field public final A04:LX/3GF;

.field public final A05:LX/40X;

.field public final A06:LX/3tc;

.field public final videoLoggerHandler:LX/40I;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/0YO;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0YO;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3rN;->A07:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/3kU;LX/3GF;LX/40X;LX/40I;LX/3tc;J)V
    .locals 3

    .line 0
    const/4 v2, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/3rN;->videoLoggerHandler:LX/40I;

    .line 5
    .line 6
    iput-wide p6, p0, LX/3rN;->A00:J

    .line 7
    .line 8
    iput-object p2, p0, LX/3rN;->A04:LX/3GF;

    .line 9
    .line 10
    iget-boolean v0, p5, LX/3tc;->mEnableSortEventsByClientTimestamp:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/3rN;->A07:Ljava/util/Comparator;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    check-cast v0, Ljava/util/Queue;

    .line 22
    .line 23
    iput-object v0, p0, LX/3rN;->A01:Ljava/util/Queue;

    .line 24
    .line 25
    iput-object p3, p0, LX/3rN;->A05:LX/40X;

    .line 26
    .line 27
    iput-object p1, p0, LX/3rN;->A03:LX/3kU;

    .line 28
    .line 29
    iput-object p5, p0, LX/3rN;->A06:LX/3tc;

    .line 30
    .line 31
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3rN;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, LX/0X7;->A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
.end method

.method public static final A00(LX/3s5;LX/3jr;LX/3yo;LX/3rN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 23

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    iget-object v0, v2, LX/3rN;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    move-wide/from16 v14, p14

    .line 11
    .line 12
    add-long v16, p14, v0

    .line 13
    .line 14
    new-instance v3, LX/3su;

    .line 15
    .line 16
    move-wide/from16 v20, p12

    .line 17
    .line 18
    move/from16 v22, p16

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    move-object/from16 v9, p5

    .line 29
    .line 30
    move-object/from16 v10, p6

    .line 31
    .line 32
    move-object/from16 v11, p7

    .line 33
    .line 34
    move-object/from16 v12, p8

    .line 35
    .line 36
    move-object/from16 v13, p9

    .line 37
    .line 38
    move-wide/from16 v18, p10

    .line 39
    .line 40
    invoke-direct/range {v3 .. v22}, LX/3su;-><init>(LX/3s5;LX/3jr;LX/3yo;LX/398;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/3rN;->A01:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    .line 0
    const-wide/16 v7, 0x1

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    iget-object v1, p0, LX/3rN;->A01:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3su;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LX/3su;->A04:LX/3s5;

    .line 26
    .line 27
    sget-object v0, LX/3s5;->COMPLETED:LX/3s5;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/3s5;->PAUSED:LX/3s5;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/3rN;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/3rN;->A04:LX/3GF;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/3rN;->A06:LX/3tc;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/3tc;->mEnableBackgroundLogging:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v2, LX/3w2;

    .line 52
    .line 53
    invoke-direct {v2, p0, v4}, LX/3w2;-><init>(LX/3rN;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, LX/3GF;->A00(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v3, p0, LX/3rN;->videoLoggerHandler:LX/40I;

    .line 63
    .line 64
    iget-wide v5, p0, LX/3rN;->A00:J

    .line 65
    .line 66
    invoke-interface/range {v3 .. v8}, LX/40I;->AiK(Ljava/util/List;JJ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
