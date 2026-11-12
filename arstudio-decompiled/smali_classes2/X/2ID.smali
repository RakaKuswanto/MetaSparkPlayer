.class public final LX/2ID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2re;

.field public final A01:LX/2JM;

.field public final A02:LX/2Ii;

.field public final A03:Ljava/util/concurrent/Callable;

.field public volatile A04:LX/2rS;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0Pv;LX/2IP;LX/2JI;Ljava/util/Random;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;Z)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Ij;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

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
    invoke-direct/range {v0 .. v10}, LX/2Ij;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0Pv;LX/2IP;LX/2JI;Ljava/util/Random;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2ID;->A03:Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    if-nez p12, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/2ID;->A00(LX/2ID;)LX/2rS;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v10}, LX/0VC;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0Ft;

    .line 42
    .line 43
    new-instance v0, LX/2Ii;

    .line 44
    .line 45
    move-object/from16 v3, p11

    .line 46
    .line 47
    invoke-direct {v0, v1, p4, v3, v2}, LX/2Ii;-><init>(LX/0Ft;LX/2JI;LX/0VC;LX/0VC;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2ID;->A02:LX/2Ii;

    .line 51
    .line 52
    new-instance v0, LX/2JM;

    .line 53
    .line 54
    invoke-direct {v0}, LX/2JM;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/2ID;->A01:LX/2JM;

    .line 58
    .line 59
    return-void
.end method

.method public static A00(LX/2ID;)LX/2rS;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ID;->A04:LX/2rS;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/2ID;->A04:LX/2rS;

    .line 6
    .line 7
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/2ID;->A03:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2rS;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2ID;->A04:LX/2rS;

    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catch_0
    :try_start_2
    move-exception v0

    .line 24
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :goto_0
    iget-object v1, p0, LX/2ID;->A00:LX/2re;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/2ID;->A04:LX/2rS;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/2rS;->A01(LX/2re;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, LX/2ID;->A04:LX/2rS;

    .line 44
    .line 45
    return-object v0
.end method
