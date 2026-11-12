.class public final LX/53R;
.super LX/53M;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0I2;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0I2;LX/0I5;LX/54P;LX/2TV;LX/36b;LX/53T;LX/2UV;LX/2sj;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 15

    .line 0
    new-instance v10, LX/5C1;

    .line 1
    .line 2
    invoke-direct {v10}, LX/5C1;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

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
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v11, p8

    .line 22
    .line 23
    move-object/from16 v12, p9

    .line 24
    .line 25
    move-object/from16 v13, p10

    .line 26
    .line 27
    move-object/from16 v14, p11

    .line 28
    .line 29
    invoke-direct/range {v1 .. v14}, LX/53M;-><init>(LX/0I2;LX/0I5;LX/54P;LX/2TV;LX/36b;LX/53T;LX/2UV;LX/2bX;LX/5C1;LX/2sj;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/53R;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object v14, p0, LX/53R;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    iput-object v2, p0, LX/53R;->A01:LX/0I2;

    .line 42
    .line 43
    return-void
.end method
