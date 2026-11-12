.class public LX/0TN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0U5;

.field public A02:LX/0WI;

.field public A03:LX/0Vs;

.field public A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A05:LX/0OF;

.field public A06:LX/0VR;

.field public A07:LX/0VQ;

.field public A08:LX/0VK;

.field public A09:LX/0VJ;

.field public A0A:LX/0VE;

.field public A0B:LX/0V8;

.field public A0C:LX/0V7;

.field public A0D:LX/0Uz;

.field public A0E:LX/0Ur;

.field public A0F:LX/02X;

.field public A0G:LX/02N;

.field public A0H:LX/0Ub;

.field public A0I:LX/0UZ;

.field public A0J:LX/0UW;

.field public A0K:LX/0Nm;

.field public A0L:LX/0Tw;

.field public A0M:LX/0Tt;

.field public A0N:LX/0Ni;

.field public A0O:LX/0TS;

.field public A0P:LX/0N6;

.field public A0Q:LX/0TE;

.field public A0R:LX/04A;

.field public A0S:LX/049;

.field public A0T:LX/0Sk;

.field public A0U:LX/0QZ;

.field public A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0TN;->A0W:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(LX/0WO;LX/0T9;Ljava/util/List;)V
    .locals 41

    .line 51324
    move-object/from16 v1, p2

    iget-object v0, v1, LX/0T9;->A0A:Landroid/content/Context;

    move-object/from16 v40, v0

    .line 51325
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, LX/0T9;->A0D:LX/0Ft;

    new-instance v3, LX/0VK;

    invoke-direct {v3, v0, v2}, LX/0VK;-><init>(Landroid/content/Context;LX/0Ft;)V

    move-object/from16 v0, p0

    iput-object v3, v0, LX/0TN;->A08:LX/0VK;

    .line 51326
    iget-object v14, v1, LX/0T9;->A0W:LX/0Sm;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    .line 51327
    if-nez v2, :cond_3

    .line 51328
    sget-object v3, LX/0VQ;->A01:LX/0VQ;

    .line 51329
    :goto_0
    iput-object v3, v0, LX/0TN;->A07:LX/0VQ;

    .line 51330
    invoke-static/range {v40 .. v40}, LX/0VR;->A00(Landroid/content/Context;)LX/0VR;

    move-result-object v3

    iput-object v3, v0, LX/0TN;->A06:LX/0VR;

    .line 51331
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 51332
    invoke-static {v3}, LX/0UC;->A01(Ljava/lang/String;)Z

    move-result v29

    .line 51333
    iget-object v3, v0, LX/0TN;->A06:LX/0VR;

    .line 51334
    iget-boolean v3, v3, LX/0VR;->A02:Z

    xor-int/lit8 v3, v3, 0x1

    .line 51335
    sput-boolean v3, LX/0VY;->A00:Z

    .line 51336
    iget-object v3, v1, LX/0T9;->A0J:LX/0Vs;

    iput-object v3, v0, LX/0TN;->A03:LX/0Vs;

    .line 51337
    if-eqz v29, :cond_0

    iget-object v3, v0, LX/0TN;->A06:LX/0VR;

    .line 51338
    iget-boolean v3, v3, LX/0VR;->A02:Z

    xor-int/lit8 v3, v3, 0x1

    .line 51339
    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v13, v1, LX/0T9;->A0I:LX/0OQ;

    new-instance v4, LX/0V7;

    move-object/from16 v3, v40

    invoke-direct {v4, v3, v13, v15, v5}, LX/0V7;-><init>(Landroid/content/Context;LX/0OQ;Ljava/lang/String;Z)V

    iput-object v4, v0, LX/0TN;->A0C:LX/0V7;

    .line 51340
    new-instance v3, LX/0OF;

    invoke-direct {v3}, LX/0OF;-><init>()V

    .line 51341
    iput-object v3, v0, LX/0TN;->A05:LX/0OF;

    .line 51342
    sget-object v3, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 51343
    iput-object v3, v0, LX/0TN;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 51344
    iget-object v5, v0, LX/0TN;->A06:LX/0VR;

    iget-object v3, v1, LX/0T9;->A0X:LX/0Sk;

    move-object/from16 v39, v3

    .line 51345
    invoke-interface/range {v39 .. v39}, LX/0Sk;->AAU()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, LX/0T9;->A0h:Ljava/util/Map;

    iget-object v3, v1, LX/0T9;->A0f:Ljava/lang/String;

    new-instance v6, LX/0VJ;

    move-object/from16 v7, v40

    move-object v8, v5

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, LX/0VJ;-><init>(Landroid/content/Context;LX/0VR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v6, v0, LX/0TN;->A09:LX/0VJ;

    .line 51346
    iget-object v7, v0, LX/0TN;->A08:LX/0VK;

    iget-object v5, v1, LX/0T9;->A0B:Landroid/os/Handler;

    iget-object v6, v0, LX/0TN;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    new-instance v4, LX/0UW;

    move-object/from16 v3, v40

    invoke-direct {v4, v3, v5, v6, v7}, LX/0UW;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0VK;)V

    iput-object v4, v0, LX/0TN;->A0J:LX/0UW;

    .line 51347
    iget-boolean v3, v1, LX/0T9;->A0z:Z

    if-eqz v3, :cond_2

    .line 51348
    iget-object v4, v0, LX/0TN;->A08:LX/0VK;

    new-instance v17, LX/0VL;

    move-object/from16 v3, v17

    invoke-direct {v3, v4}, LX/0VL;-><init>(LX/0VK;)V

    .line 51349
    :goto_1
    iget v4, v1, LX/0T9;->A09:I

    if-ltz v4, :cond_4

    .line 51350
    const-class v3, LX/0VS;

    monitor-enter v3

    goto :goto_2

    .line 51351
    :cond_2
    sget-object v17, LX/0VL;->A01:LX/0VL;

    goto :goto_1

    .line 51352
    :cond_3
    new-instance v3, LX/0VQ;

    invoke-direct {v3, v2}, LX/0VQ;-><init>(LX/0Ft;)V

    goto/16 :goto_0

    .line 51353
    :goto_2
    :try_start_0
    sput v4, LX/0VS;->A00:I

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51354
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_3
    monitor-exit v3

    .line 51355
    :cond_4
    iget-boolean v3, v1, LX/0T9;->A0q:Z

    if-eqz v3, :cond_d

    iget v3, v1, LX/0T9;->A03:I

    if-lez v3, :cond_d

    .line 51356
    const-string v8, "writeInMqttClient"

    const/4 v7, 0x1

    .line 51357
    const/16 v19, 0x0

    .line 51358
    int-to-long v3, v3

    sget-object v23, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v24, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, LX/0TP;

    invoke-direct {v6, v8}, LX/0TP;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v18, v8

    move/from16 v20, v7

    move-wide/from16 v21, v3

    move-object/from16 v25, v6

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 51359
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51360
    :goto_4
    iget-boolean v3, v1, LX/0T9;->A0p:Z

    if-eqz v3, :cond_c

    iget v3, v1, LX/0T9;->A03:I

    if-lez v3, :cond_c

    .line 51361
    const-string v6, "mqttAddressResolver"

    const/4 v9, 0x1

    .line 51362
    const/16 v19, 0x0

    .line 51363
    int-to-long v3, v3

    sget-object v23, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v24, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LX/0TP;

    invoke-direct {v7, v6}, LX/0TP;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v18, v6

    move/from16 v20, v9

    move-wide/from16 v21, v3

    move-object/from16 v25, v7

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 51364
    invoke-virtual {v6, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51365
    :goto_5
    iget v12, v1, LX/0T9;->A02:I

    const/4 v11, 0x2

    if-ltz v12, :cond_b

    iget v3, v1, LX/0T9;->A03:I

    if-lez v3, :cond_b

    if-lt v11, v12, :cond_b

    .line 51366
    const-string v7, "mqttSsl"

    const/4 v10, 0x1

    .line 51367
    int-to-long v3, v3

    sget-object v23, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v24, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, LX/0TP;

    invoke-direct {v9, v7}, LX/0TP;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v25, v9

    move-object/from16 v18, v7

    move/from16 v19, v12

    move/from16 v20, v11

    move-wide/from16 v21, v3

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 51368
    invoke-virtual {v7, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51369
    :goto_6
    iget v10, v1, LX/0T9;->A01:I

    if-ltz v10, :cond_a

    iget v9, v1, LX/0T9;->A03:I

    if-lez v9, :cond_a

    .line 51370
    const-string v4, "HEInMqttClient"

    .line 51371
    new-instance v3, LX/0TP;

    invoke-direct {v3, v4}, LX/0TP;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v7, v10, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    int-to-long v3, v9

    .line 51372
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v3, 0x1

    .line 51373
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51374
    :goto_7
    iput-object v5, v0, LX/0TN;->A00:Landroid/os/Handler;

    .line 51375
    new-instance v3, LX/01D;

    invoke-direct {v3, v5}, LX/01D;-><init>(Landroid/os/Handler;)V

    iput-object v3, v0, LX/0TN;->A0F:LX/02X;

    .line 51376
    iget-object v11, v0, LX/0TN;->A08:LX/0VK;

    iget-object v10, v0, LX/0TN;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v9, v0, LX/0TN;->A00:Landroid/os/Handler;

    iget-object v4, v0, LX/0TN;->A07:LX/0VQ;

    new-instance v3, LX/02N;

    move-object/from16 v19, v40

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, LX/02N;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0VQ;LX/0VK;Ljava/lang/String;)V

    iput-object v3, v0, LX/0TN;->A0G:LX/02N;

    .line 51377
    iget-object v11, v0, LX/0TN;->A08:LX/0VK;

    .line 51378
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    iget-object v10, v0, LX/0TN;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 51379
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v9, LX/0WA;

    invoke-direct {v9, v3}, LX/0WA;-><init>(Landroid/content/Context;)V

    iget-boolean v4, v1, LX/0T9;->A0t:Z

    new-instance v3, LX/0UZ;

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v4

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, LX/0UZ;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0WA;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0VK;Z)V

    iput-object v3, v0, LX/0TN;->A0I:LX/0UZ;

    .line 51380
    new-instance v4, LX/0Ub;

    move-object/from16 v3, v40

    invoke-direct {v4, v3}, LX/0Ub;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LX/0TN;->A0H:LX/0Ub;

    .line 51381
    move-object/from16 v3, v39

    iput-object v3, v0, LX/0TN;->A0T:LX/0Sk;

    .line 51382
    iget-object v5, v1, LX/0T9;->A0R:LX/0Ur;

    iput-object v5, v0, LX/0TN;->A0E:LX/0Ur;

    .line 51383
    iget-object v4, v0, LX/0TN;->A05:LX/0OF;

    new-instance v3, LX/049;

    move-object/from16 v19, v40

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, LX/049;-><init>(Landroid/content/Context;LX/0Ft;LX/0OQ;LX/0OF;LX/0Ur;LX/0Sm;)V

    iput-object v3, v0, LX/0TN;->A0S:LX/049;

    .line 51384
    new-instance v4, LX/0Ni;

    move-object/from16 v3, v40

    invoke-direct {v4, v3}, LX/0Ni;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LX/0TN;->A0N:LX/0Ni;

    .line 51385
    iget-object v4, v0, LX/0TN;->A0E:LX/0Ur;

    new-instance v3, LX/04A;

    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    invoke-direct/range {v18 .. v23}, LX/04A;-><init>(Landroid/content/Context;LX/0Ft;LX/0OQ;LX/0Ur;LX/0Sm;)V

    iput-object v3, v0, LX/0TN;->A0R:LX/04A;

    .line 51386
    iget-object v3, v0, LX/0TN;->A0E:LX/0Ur;

    iget-object v2, v0, LX/0TN;->A0S:LX/049;

    invoke-virtual {v3, v2}, LX/0Ur;->A01(LX/0Uo;)V

    .line 51387
    iget-object v3, v0, LX/0TN;->A0E:LX/0Ur;

    iget-object v2, v0, LX/0TN;->A0N:LX/0Ni;

    invoke-virtual {v3, v2}, LX/0Ur;->A01(LX/0Uo;)V

    .line 51388
    iget-boolean v2, v1, LX/0T9;->A15:Z

    if-eqz v2, :cond_5

    .line 51389
    iget v2, v1, LX/0T9;->A06:I

    .line 51390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v2, v1, LX/0T9;->A05:I

    .line 51391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v2, v1, LX/0T9;->A07:I

    .line 51392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget v2, v1, LX/0T9;->A04:I

    .line 51393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v2, v1, LX/0T9;->A08:I

    .line 51394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v3, LX/0Mu;

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, LX/0Mu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51395
    iget-object v2, v0, LX/0TN;->A0E:LX/0Ur;

    invoke-virtual {v2, v3}, LX/0Ur;->A01(LX/0Uo;)V

    .line 51396
    :cond_5
    iget-object v2, v0, LX/0TN;->A0E:LX/0Ur;

    invoke-virtual {v2}, LX/0Ur;->A04()V

    .line 51397
    iget-object v2, v0, LX/0TN;->A0E:LX/0Ur;

    .line 51398
    iput-object v2, v0, LX/0TN;->A0E:LX/0Ur;

    .line 51399
    iget-object v11, v1, LX/0T9;->A0E:LX/0U5;

    iput-object v11, v0, LX/0TN;->A01:LX/0U5;

    .line 51400
    iget-object v10, v1, LX/0T9;->A0H:LX/0WI;

    iput-object v10, v0, LX/0TN;->A02:LX/0WI;

    .line 51401
    iget-object v9, v0, LX/0TN;->A0I:LX/0UZ;

    iget-object v5, v0, LX/0TN;->A0H:LX/0Ub;

    iget-object v14, v1, LX/0T9;->A0C:LX/0B4;

    iget-object v4, v1, LX/0T9;->A0Q:LX/0VA;

    iget-object v3, v0, LX/0TN;->A05:LX/0OF;

    new-instance v2, LX/0V8;

    move-object/from16 v19, v40

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v15

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v27}, LX/0V8;-><init>(Landroid/content/Context;LX/0B4;LX/0U5;LX/0WI;LX/0OF;LX/0VA;LX/0Ub;LX/0UZ;Ljava/lang/String;)V

    iput-object v2, v0, LX/0TN;->A0B:LX/0V8;

    .line 51402
    iget-object v12, v0, LX/0TN;->A08:LX/0VK;

    iget-object v11, v0, LX/0TN;->A0I:LX/0UZ;

    iget-object v10, v0, LX/0TN;->A0J:LX/0UW;

    iget-object v9, v0, LX/0TN;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v5, v0, LX/0TN;->A05:LX/0OF;

    iget-object v4, v1, LX/0T9;->A0M:LX/0VV;

    iget-object v2, v1, LX/0T9;->A0G:LX/0Oc;

    move-object/from16 v38, v2

    .line 51403
    iget-boolean v3, v2, LX/0Oc;->A00:Z

    .line 51404
    new-instance v2, LX/0Uz;

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move/from16 v28, v3

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, LX/0Uz;-><init>(Landroid/content/Context;LX/0OQ;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0OF;LX/0VV;LX/0VK;LX/0UZ;LX/0UW;Ljava/lang/String;Z)V

    iput-object v2, v0, LX/0TN;->A0D:LX/0Uz;

    .line 51405
    iget-object v9, v1, LX/0T9;->A0Y:LX/0Rz;

    iget-object v5, v0, LX/0TN;->A0I:LX/0UZ;

    iget-object v3, v0, LX/0TN;->A05:LX/0OF;

    iget-object v10, v0, LX/0TN;->A0B:LX/0V8;

    iget-object v2, v1, LX/0T9;->A0S:LX/0U0;

    move-object/from16 v37, v2

    .line 51406
    invoke-interface/range {v37 .. v37}, LX/0U0;->ABu()Ljava/lang/String;

    move-result-object v2

    .line 51407
    iput-object v3, v9, LX/0Rz;->A01:LX/0OF;

    .line 51408
    iput-object v10, v9, LX/0Rz;->A02:LX/0V8;

    .line 51409
    iput-object v5, v9, LX/0Rz;->A03:LX/0UZ;

    .line 51410
    iput-object v14, v9, LX/0Rz;->A00:LX/0B4;

    .line 51411
    iput-object v2, v9, LX/0Rz;->A04:Ljava/lang/String;

    .line 51412
    iget-object v9, v0, LX/0TN;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v2, v1, LX/0T9;->A0L:LX/0VV;

    .line 51413
    invoke-static {v2}, LX/001;->A1O(LX/0VV;)Z

    move-result v5

    .line 51414
    iget-object v3, v0, LX/0TN;->A03:LX/0Vs;

    new-instance v2, LX/0VE;

    invoke-direct {v2, v3, v9, v10, v5}, LX/0VE;-><init>(LX/0Vs;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0V8;Z)V

    iput-object v2, v0, LX/0TN;->A0A:LX/0VE;

    .line 51415
    iget-object v2, v0, LX/0TN;->A0E:LX/0Ur;

    .line 51416
    invoke-virtual {v2}, LX/0Ur;->A03()LX/0Un;

    move-result-object v2

    iget v3, v2, LX/0Un;->A09:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, LX/0TN;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51417
    sget-object v2, LX/0L1;->A00:Ljava/lang/Object;

    .line 51418
    check-cast v2, LX/0Vy;

    .line 51419
    check-cast v2, LX/0Ow;

    .line 51420
    iget-object v3, v2, LX/0Ow;->A02:LX/0W5;

    .line 51421
    iget-object v2, v3, LX/0W5;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_15

    .line 51422
    invoke-virtual {v3}, LX/0W5;->A00()Ljava/lang/Object;

    .line 51423
    new-instance v23, LX/0Nn;

    invoke-direct/range {v23 .. v23}, LX/0Nn;-><init>()V

    .line 51424
    new-instance v5, LX/0SY;

    invoke-direct {v5}, LX/0SY;-><init>()V

    iget-object v2, v0, LX/0TN;->A03:LX/0Vs;

    .line 51425
    new-instance v3, LX/0MV;

    invoke-direct {v3, v2, v5, v6}, LX/0MV;-><init>(LX/0Vs;LX/0SY;Ljava/util/concurrent/ExecutorService;)V

    .line 51426
    new-instance v2, LX/0N6;

    move-object/from16 v21, v40

    move-object/from16 v22, v17

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v29}, LX/0N6;-><init>(Landroid/content/Context;LX/0VL;LX/0Nn;LX/0TN;LX/0T9;LX/0Sf;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v2, v0, LX/0TN;->A0P:LX/0N6;

    .line 51427
    iget-object v2, v0, LX/0TN;->A0E:LX/0Ur;

    invoke-virtual {v2}, LX/0Ur;->A03()LX/0Un;

    move-result-object v2

    iget v6, v2, LX/0Un;->A0D:I

    .line 51428
    iget-object v2, v0, LX/0TN;->A0E:LX/0Ur;

    invoke-virtual {v2}, LX/0Ur;->A03()LX/0Un;

    move-result-object v2

    iget v2, v2, LX/0Un;->A0C:I

    if-lez v6, :cond_9

    if-lez v2, :cond_9

    .line 51429
    iget-object v5, v0, LX/0TN;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    int-to-long v2, v2

    new-instance v10, LX/0OD;

    invoke-direct {v10, v5, v6, v2, v3}, LX/0OD;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;IJ)V

    .line 51430
    :goto_8
    iget-object v9, v0, LX/0TN;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 51431
    if-nez v4, :cond_6

    .line 51432
    const/4 v2, 0x0

    new-instance v4, LX/0Wx;

    invoke-direct {v4, v0, v2}, LX/0Wx;-><init>(Ljava/lang/Object;I)V

    :cond_6
    iget-object v8, v0, LX/0TN;->A0F:LX/02X;

    iget-object v7, v0, LX/0TN;->A0G:LX/02N;

    iget-object v6, v0, LX/0TN;->A00:Landroid/os/Handler;

    iget-object v5, v0, LX/0TN;->A0E:LX/0Ur;

    iget-object v3, v0, LX/0TN;->A02:LX/0WI;

    new-instance v2, LX/0QZ;

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    invoke-direct/range {v18 .. v26}, LX/0QZ;-><init>(Landroid/os/Handler;LX/0WI;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0VV;LX/0VT;LX/0Ur;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, v0, LX/0TN;->A0U:LX/0QZ;

    .line 51433
    iget-object v6, v0, LX/0TN;->A0F:LX/02X;

    iget-object v7, v0, LX/0TN;->A0G:LX/02N;

    iget-object v4, v0, LX/0TN;->A0B:LX/0V8;

    iget-object v5, v0, LX/0TN;->A0D:LX/0Uz;

    iget-object v3, v0, LX/0TN;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    new-instance v2, LX/0TE;

    invoke-direct/range {v2 .. v7}, LX/0TE;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0V8;LX/0Uz;LX/02X;LX/02N;)V

    iput-object v2, v0, LX/0TN;->A0Q:LX/0TE;

    .line 51434
    iget-object v10, v0, LX/0TN;->A08:LX/0VK;

    iget-object v9, v0, LX/0TN;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, LX/0TN;->A0E:LX/0Ur;

    .line 51435
    invoke-virtual {v2}, LX/0Ur;->A03()LX/0Un;

    move-result-object v2

    iget v2, v2, LX/0Un;->A0I:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    iget-object v8, v0, LX/0TN;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v7, v0, LX/0TN;->A00:Landroid/os/Handler;

    iget-object v6, v0, LX/0TN;->A07:LX/0VQ;

    iget-object v3, v0, LX/0TN;->A0B:LX/0V8;

    new-instance v2, LX/0Tw;

    move-object/from16 v19, v40

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v15

    move-object/from16 v26, v9

    move-wide/from16 v27, v4

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, LX/0Tw;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0VQ;LX/0VK;LX/0V8;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;J)V

    iput-object v2, v0, LX/0TN;->A0L:LX/0Tw;

    .line 51436
    new-instance v2, LX/0Nm;

    invoke-direct {v2}, LX/0Nm;-><init>()V

    iput-object v2, v0, LX/0TN;->A0K:LX/0Nm;

    .line 51437
    iget-object v4, v2, LX/0Nm;->A00:Ljava/util/Set;

    iget-object v3, v0, LX/0TN;->A0I:LX/0UZ;

    new-instance v2, LX/0Nk;

    invoke-direct {v2, v3}, LX/0Nk;-><init>(LX/0UZ;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51438
    iget-object v5, v0, LX/0TN;->A08:LX/0VK;

    iget-object v4, v0, LX/0TN;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v3, v0, LX/0TN;->A00:Landroid/os/Handler;

    iget-object v2, v1, LX/0T9;->A0T:LX/0Tv;

    move-object/from16 v36, v2

    iget-object v2, v0, LX/0TN;->A07:LX/0VQ;

    new-instance v6, LX/0Tt;

    move-object/from16 v7, v40

    move-object v8, v3

    move-object v9, v4

    move-object v10, v2

    move-object v11, v5

    move-object/from16 v12, v36

    move-object v13, v15

    invoke-direct/range {v6 .. v13}, LX/0Tt;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0VQ;LX/0VK;LX/0Tv;Ljava/lang/String;)V

    iput-object v6, v0, LX/0TN;->A0M:LX/0Tt;

    .line 51439
    iget-object v3, v1, LX/0T9;->A0U:LX/0TS;

    iput-object v3, v0, LX/0TN;->A0O:LX/0TS;

    .line 51440
    iget-object v2, v0, LX/0TN;->A08:LX/0VK;

    move-object v15, v2

    iget-object v2, v1, LX/0T9;->A0V:LX/0Mn;

    move-object/from16 v35, v2

    iget-object v2, v1, LX/0T9;->A0Z:LX/0Ry;

    move-object/from16 v34, v2

    .line 51441
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/0TN;->A0P:LX/0N6;

    move-object/from16 v33, v2

    iget-object v13, v0, LX/0TN;->A0U:LX/0QZ;

    iget-object v2, v0, LX/0TN;->A0Q:LX/0TE;

    move-object/from16 v32, v2

    iget-object v12, v0, LX/0TN;->A0L:LX/0Tw;

    iget-object v11, v0, LX/0TN;->A0M:LX/0Tt;

    iget-object v10, v0, LX/0TN;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v1, LX/0T9;->A0d:LX/0Kz;

    iget-object v2, v0, LX/0TN;->A0B:LX/0V8;

    move-object/from16 v31, v2

    iget-object v2, v0, LX/0TN;->A02:LX/0WI;

    move-object/from16 v30, v2

    iget-object v2, v0, LX/0TN;->A0D:LX/0Uz;

    move-object/from16 v29, v2

    iget-object v2, v0, LX/0TN;->A00:Landroid/os/Handler;

    move-object/from16 v28, v2

    iget-object v2, v0, LX/0TN;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    move-object/from16 v27, v2

    iget-object v2, v0, LX/0TN;->A0E:LX/0Ur;

    move-object/from16 v26, v2

    iget-object v2, v1, LX/0T9;->A0b:LX/0Qd;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/0TN;->A0I:LX/0UZ;

    move-object/from16 v24, v2

    iget-object v8, v0, LX/0TN;->A0J:LX/0UW;

    iget-object v7, v0, LX/0TN;->A0S:LX/049;

    iget-object v14, v0, LX/0TN;->A0R:LX/04A;

    .line 51442
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 51443
    new-instance v0, LX/0Vp;

    .line 51444
    invoke-direct {v0, v2}, LX/0Vp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 51445
    iget-boolean v2, v1, LX/0T9;->A0s:Z

    move/from16 v23, v2

    iget-boolean v2, v1, LX/0T9;->A14:Z

    move/from16 v22, v2

    iget-boolean v2, v1, LX/0T9;->A13:Z

    move/from16 v21, v2

    iget-boolean v2, v1, LX/0T9;->A0x:Z

    move/from16 v20, v2

    iget-boolean v6, v1, LX/0T9;->A0r:Z

    iget-boolean v5, v1, LX/0T9;->A11:Z

    iget-boolean v4, v1, LX/0T9;->A16:Z

    iget-boolean v2, v1, LX/0T9;->A0y:Z

    move/from16 v19, v2

    iget-boolean v2, v1, LX/0T9;->A12:Z

    move/from16 v18, v2

    iget-boolean v2, v1, LX/0T9;->A0v:Z

    .line 51446
    sget-object v1, LX/0UJ;->A02:LX/0UJ;

    .line 51447
    if-nez v1, :cond_7

    .line 51448
    new-instance v1, LX/0UJ;

    invoke-direct {v1}, LX/0UJ;-><init>()V

    .line 51449
    sput-object v1, LX/0UJ;->A02:LX/0UJ;

    .line 51450
    :cond_7
    iput-object v15, v3, LX/0TS;->A0E:LX/0VK;

    .line 51451
    move-object/from16 v15, v40

    iput-object v15, v3, LX/0TS;->A07:Landroid/content/Context;

    .line 51452
    move-object/from16 v15, v35

    iput-object v15, v3, LX/0TS;->A0R:LX/0Mn;

    .line 51453
    move-object/from16 v15, v34

    iput-object v15, v3, LX/0TS;->A15:LX/0Ry;

    .line 51454
    move-object/from16 v15, v16

    iput-object v15, v3, LX/0TS;->A0b:Ljava/lang/String;

    .line 51455
    move-object/from16 v15, v33

    iput-object v15, v3, LX/0TS;->A0P:LX/0N6;

    .line 51456
    iput-object v13, v3, LX/0TS;->A0Y:LX/0QZ;

    .line 51457
    move-object/from16 v15, v39

    iput-object v15, v3, LX/0TS;->A0U:LX/0Sk;

    .line 51458
    move-object/from16 v15, v37

    iput-object v15, v3, LX/0TS;->A0L:LX/0U0;

    .line 51459
    move-object/from16 v15, v32

    iput-object v15, v3, LX/0TS;->A0Q:LX/0TE;

    .line 51460
    iput-object v12, v3, LX/0TS;->A0M:LX/0Tw;

    .line 51461
    iput-object v11, v3, LX/0TS;->A0O:LX/0Tt;

    .line 51462
    iput-object v10, v3, LX/0TS;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51463
    iput-object v9, v3, LX/0TS;->A0Z:LX/0Kz;

    if-eqz v9, :cond_8

    .line 51464
    new-instance v9, LX/0Na;

    invoke-direct {v9, v3}, LX/0Na;-><init>(LX/0TS;)V

    iput-object v9, v3, LX/0TS;->A0V:LX/0Ru;

    .line 51465
    new-instance v9, LX/0NZ;

    invoke-direct {v9, v3}, LX/0NZ;-><init>(LX/0TS;)V

    iput-object v9, v3, LX/0TS;->A0W:LX/0Rs;

    .line 51466
    :cond_8
    move-object/from16 v9, v31

    iput-object v9, v3, LX/0TS;->A0F:LX/0V8;

    .line 51467
    move-object/from16 v9, v30

    iput-object v9, v3, LX/0TS;->A0B:LX/0WI;

    .line 51468
    move-object/from16 v9, v29

    iput-object v9, v3, LX/0TS;->A0G:LX/0Uz;

    .line 51469
    move-object/from16 v9, v28

    iput-object v9, v3, LX/0TS;->A08:Landroid/os/Handler;

    .line 51470
    move-object/from16 v9, v27

    iput-object v9, v3, LX/0TS;->A0C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 51471
    move-object/from16 v9, v26

    iput-object v9, v3, LX/0TS;->A0H:LX/0Ur;

    .line 51472
    move-object/from16 v9, v36

    iput-object v9, v3, LX/0TS;->A0N:LX/0Tv;

    .line 51473
    move-object/from16 v9, v25

    iput-object v9, v3, LX/0TS;->A0X:LX/0Qd;

    .line 51474
    move-object/from16 v9, v24

    iput-object v9, v3, LX/0TS;->A0I:LX/0UZ;

    .line 51475
    move-object/from16 v9, v17

    iput-object v9, v3, LX/0TS;->A0D:LX/0VL;

    .line 51476
    iput-object v8, v3, LX/0TS;->A0J:LX/0UW;

    .line 51477
    iput-object v7, v3, LX/0TS;->A0T:LX/049;

    .line 51478
    iput-object v14, v3, LX/0TS;->A0S:LX/04A;

    .line 51479
    iput-object v0, v3, LX/0TS;->A0d:Ljava/util/concurrent/Executor;

    .line 51480
    iget-object v7, v3, LX/0TS;->A0y:Ljava/lang/Runnable;

    monitor-enter v13

    goto :goto_9

    .line 51481
    :cond_9
    new-instance v10, LX/0OE;

    invoke-direct {v10}, LX/0OE;-><init>()V

    goto/16 :goto_8

    .line 51482
    :cond_a
    invoke-static {v11}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    goto/16 :goto_7

    .line 51483
    :cond_b
    invoke-static {v11}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    goto/16 :goto_6

    .line 51484
    :cond_c
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    goto/16 :goto_5

    .line 51485
    :cond_d
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    goto/16 :goto_4

    .line 51486
    :goto_9
    :try_start_1
    iget-object v0, v13, LX/0QZ;->A08:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51487
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    move-result v0

    .line 51488
    :try_start_2
    invoke-static {v0}, LX/0WN;->A02(Z)V

    .line 51489
    iput-object v7, v13, LX/0QZ;->A08:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51490
    monitor-exit v13

    .line 51491
    iget-object v0, v3, LX/0TS;->A0Y:LX/0QZ;

    iget-object v8, v3, LX/0TS;->A0v:Ljava/lang/Runnable;

    monitor-enter v0

    .line 51492
    :try_start_3
    iget-object v7, v0, LX/0QZ;->A07:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51493
    invoke-static {v7}, LX/001;->A1R(Ljava/lang/Object;)Z

    move-result v7

    .line 51494
    :try_start_4
    invoke-static {v7}, LX/0WN;->A02(Z)V

    .line 51495
    iput-object v8, v0, LX/0QZ;->A07:Ljava/lang/Runnable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51496
    monitor-exit v0

    .line 51497
    iget-object v0, v3, LX/0TS;->A0Y:LX/0QZ;

    .line 51498
    iput-boolean v6, v0, LX/0QZ;->A0A:Z

    .line 51499
    iput-boolean v5, v0, LX/0QZ;->A0B:Z

    .line 51500
    iput-boolean v4, v0, LX/0QZ;->A0E:Z

    .line 51501
    iget-object v0, v3, LX/0TS;->A0M:LX/0Tw;

    iget-object v5, v3, LX/0TS;->A0w:Ljava/lang/Runnable;

    monitor-enter v0

    .line 51502
    :try_start_5
    iget-object v4, v0, LX/0Tw;->A0P:Ljava/lang/Runnable;

    if-nez v4, :cond_e

    .line 51503
    iput-object v5, v0, LX/0Tw;->A0P:Ljava/lang/Runnable;

    .line 51504
    iget-object v5, v0, LX/0Tw;->A0G:LX/0VQ;

    iget-object v7, v0, LX/0Tw;->A0D:Landroid/content/Context;

    iget-object v6, v0, LX/0Tw;->A0B:Landroid/content/BroadcastReceiver;

    iget-object v4, v0, LX/0Tw;->A0J:Ljava/lang/String;

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, LX/0Tw;->A0E:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 51505
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 51506
    invoke-virtual/range {v5 .. v10}, LX/0VQ;->A09(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    .line 51507
    iget-object v6, v0, LX/0Tw;->A0C:Landroid/content/BroadcastReceiver;

    iget-object v4, v0, LX/0Tw;->A0K:Ljava/lang/String;

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v5 .. v10}, LX/0VQ;->A09(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    .line 51508
    iget-object v6, v0, LX/0Tw;->A0A:Landroid/content/BroadcastReceiver;

    iget-object v4, v0, LX/0Tw;->A0I:Ljava/lang/String;

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v5 .. v10}, LX/0VQ;->A09(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51509
    :cond_e
    monitor-exit v0

    .line 51510
    iget-object v0, v3, LX/0TS;->A0O:LX/0Tt;

    iget-object v5, v3, LX/0TS;->A0x:Ljava/lang/Runnable;

    monitor-enter v0

    .line 51511
    :try_start_6
    iget-object v4, v0, LX/0Tt;->A0C:Ljava/lang/Runnable;

    if-nez v4, :cond_f

    .line 51512
    iput-object v5, v0, LX/0Tt;->A0C:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51513
    :cond_f
    monitor-exit v0

    .line 51514
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 51515
    iget-object v4, v3, LX/0TS;->A0c:Ljava/util/Map;

    iget-object v0, v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 51516
    :cond_10
    iget-object v0, v3, LX/0TS;->A0H:LX/0Ur;

    invoke-virtual {v0}, LX/0Ur;->A04()V

    .line 51517
    iget-object v0, v3, LX/0TS;->A0H:LX/0Ur;

    invoke-virtual {v0}, LX/0Ur;->A03()LX/0Un;

    move-result-object v0

    iput-object v0, v3, LX/0TS;->A12:LX/0Un;

    .line 51518
    move-object/from16 v0, v38

    iput-object v0, v3, LX/0TS;->A0A:LX/0Oc;

    .line 51519
    move-object/from16 v0, p1

    iput-object v0, v3, LX/0TS;->A09:LX/0WO;

    .line 51520
    move/from16 v0, v23

    iput-boolean v0, v3, LX/0TS;->A0h:Z

    .line 51521
    move/from16 v0, v22

    iput-boolean v0, v3, LX/0TS;->A0p:Z

    .line 51522
    move/from16 v0, v21

    iput-boolean v0, v3, LX/0TS;->A0o:Z

    .line 51523
    move/from16 v0, v20

    iput-boolean v0, v3, LX/0TS;->A0l:Z

    .line 51524
    move/from16 v0, v19

    iput-boolean v0, v3, LX/0TS;->A0m:Z

    .line 51525
    move/from16 v0, v18

    iput-boolean v0, v3, LX/0TS;->A0n:Z

    .line 51526
    iput-boolean v2, v3, LX/0TS;->A0j:Z

    .line 51527
    iput-boolean v2, v3, LX/0TS;->A0k:Z

    .line 51528
    iget-object v0, v3, LX/0TS;->A12:LX/0Un;

    iget-boolean v0, v0, LX/0Un;->A0W:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 51529
    iput-boolean v0, v3, LX/0TS;->A0i:Z

    .line 51530
    :cond_11
    iget-object v0, v3, LX/0TS;->A12:LX/0Un;

    iget-boolean v0, v0, LX/0Un;->A0Z:Z

    if-eqz v0, :cond_12

    .line 51531
    iget-object v6, v3, LX/0TS;->A0a:Ljava/lang/String;

    const-string v5, "_"

    iget-object v0, v3, LX/0TS;->A0L:LX/0U0;

    invoke-interface {v0}, LX/0U0;->AG5()LX/0U6;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 51532
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "????"

    .line 51533
    :goto_b
    invoke-static {v6, v5, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0TS;->A0a:Ljava/lang/String;

    .line 51534
    :cond_12
    iput-object v1, v3, LX/0TS;->A0K:LX/0UJ;

    .line 51535
    return-void

    .line 51536
    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x4

    if-gt v2, v0, :cond_14

    .line 51537
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    sub-int/2addr v2, v0

    .line 51538
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 51539
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 51540
    :catchall_2
    move-exception v1

    monitor-exit v13

    .line 51541
    throw v1

    .line 51542
    :cond_15
    const-string v0, "mSSLSocketFactoryAdapterBuilder not bound in Fbns Config Manager"

    .line 51543
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    .line 51544
    throw v1
.end method
