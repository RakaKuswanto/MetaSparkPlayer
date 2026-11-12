.class public final LX/53O;
.super LX/53M;
.source ""


# instance fields
.field public A00:LX/53Z;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/location/LocationManager;

.field public final A03:LX/2TV;

.field public final A04:LX/53U;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;LX/0I2;LX/0I5;LX/54P;LX/2TV;LX/36b;LX/53T;LX/2UV;LX/2bX;LX/5C1;LX/2sj;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 15

    .line 0
    move-object/from16 v12, p12

    .line 1
    .line 2
    move-object/from16 v11, p11

    .line 3
    .line 4
    move-object/from16 v14, p14

    .line 5
    .line 6
    move-object/from16 v13, p13

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    move-object/from16 v9, p9

    .line 24
    .line 25
    move-object/from16 v10, p10

    .line 26
    .line 27
    invoke-direct/range {v1 .. v14}, LX/53M;-><init>(LX/0I2;LX/0I5;LX/54P;LX/2TV;LX/36b;LX/53T;LX/2UV;LX/2bX;LX/5C1;LX/2sj;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/53O;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, LX/53U;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/53U;-><init>(LX/53O;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/53O;->A04:LX/53U;

    .line 43
    .line 44
    iput-object v5, p0, LX/53O;->A03:LX/2TV;

    .line 45
    .line 46
    iput-object v14, p0, LX/53O;->A05:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    iput-object v0, p0, LX/53O;->A02:Landroid/location/LocationManager;

    .line 51
    .line 52
    return-void
.end method
