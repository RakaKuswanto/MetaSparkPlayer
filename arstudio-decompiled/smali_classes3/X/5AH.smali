.class public final LX/5AH;
.super LX/5AI;
.source ""


# instance fields
.field public A00:LX/5AF;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/location/LocationManager;

.field public final A03:LX/5AN;

.field public final A04:LX/309;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;LX/0J9;LX/0JA;LX/3Nc;LX/309;LX/30A;LX/5AO;LX/1r3;LX/2ta;LX/5B7;LX/3Nr;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v13, p13

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    invoke-direct/range {v1 .. v13}, LX/5AI;-><init>(LX/0J9;LX/0JA;LX/3Nc;LX/309;LX/30A;LX/5AO;LX/1r3;LX/2ta;LX/5B7;LX/3Nr;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5AH;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, LX/5AN;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/5AN;-><init>(LX/5AH;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5AH;->A03:LX/5AN;

    .line 41
    .line 42
    iput-object v5, p0, LX/5AH;->A04:LX/309;

    .line 43
    .line 44
    iput-object v13, p0, LX/5AH;->A05:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    iput-object p1, p0, LX/5AH;->A02:Landroid/location/LocationManager;

    .line 47
    .line 48
    return-void
.end method
