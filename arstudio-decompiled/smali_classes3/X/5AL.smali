.class public final LX/5AL;
.super LX/5AI;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0J9;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0J9;LX/0JA;LX/3Nc;LX/309;LX/30A;LX/5AO;LX/1r3;LX/3Nr;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 14

    .line 0
    new-instance v10, LX/5B7;

    .line 1
    .line 2
    invoke-direct {v10}, LX/5B7;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v11, p8

    .line 21
    .line 22
    move-object/from16 v12, p9

    .line 23
    .line 24
    move-object/from16 v13, p10

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, LX/5AI;-><init>(LX/0J9;LX/0JA;LX/3Nc;LX/309;LX/30A;LX/5AO;LX/1r3;LX/2ta;LX/5B7;LX/3Nr;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5AL;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object v13, p0, LX/5AL;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object p1, p0, LX/5AL;->A01:LX/0J9;

    .line 39
    .line 40
    return-void
.end method
