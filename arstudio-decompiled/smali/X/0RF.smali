.class public LX/0RF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0Ws;

.field public A02:LX/0Vg;

.field public A03:LX/0VU;

.field public A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A05:LX/0Lx;

.field public A06:LX/0V4;

.field public A07:LX/0V3;

.field public A08:LX/0Uz;

.field public A09:LX/0Ux;

.field public A0A:LX/0Ut;

.field public A0B:LX/0Uj;

.field public A0C:LX/0Ug;

.field public A0D:LX/0Ua;

.field public A0E:LX/0UR;

.field public A0F:LX/024;

.field public A0G:LX/021;

.field public A0H:LX/0U5;

.field public A0I:LX/0U3;

.field public A0J:LX/0Ty;

.field public A0K:LX/0Lc;

.field public A0L:LX/0Te;

.field public A0M:LX/0Sw;

.field public A0N:LX/0LZ;

.field public A0O:LX/0Rq;

.field public A0P:LX/0LK;

.field public A0Q:LX/0QG;

.field public A0R:LX/03m;

.field public A0S:LX/03l;

.field public A0T:LX/0PX;

.field public A0U:LX/0IG;

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
    iput-boolean v0, p0, LX/0RF;->A0W:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(LX/0Vl;LX/0Q7;Ljava/util/List;)V
    .locals 41

    .line 33169
    move-object/from16 v1, p2

    iget-object v0, v1, LX/0Q7;->A0A:Landroid/content/Context;

    move-object/from16 v40, v0

    .line 33170
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, LX/0Q7;->A0D:LX/0Gk;

    new-instance v2, LX/0Uz;

    invoke-direct {v2, v0, v4}, LX/0Uz;-><init>(Landroid/content/Context;LX/0Gk;)V

    move-object/from16 v0, p0

    iput-object v2, v0, LX/0RF;->A08:LX/0Uz;

    .line 33171
    iget-object v14, v1, LX/0Q7;->A0b:Ljava/lang/Integer;

    invoke-static {v14}, LX/0Pb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    .line 33172
    if-nez v4, :cond_3

    .line 33173
    sget-object v2, LX/0V3;->A01:LX/0V3;

    .line 33174
    :goto_0
    iput-object v2, v0, LX/0RF;->A07:LX/0V3;

    .line 33175
    invoke-static/range {v40 .. v40}, LX/0V4;->A00(Landroid/content/Context;)LX/0V4;

    move-result-object v2

    iput-object v2, v0, LX/0RF;->A06:LX/0V4;

    .line 33176
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 33177
    invoke-static {v2}, LX/0Tn;->A01(Ljava/lang/String;)Z

    move-result v29

    .line 33178
    iget-object v2, v0, LX/0RF;->A06:LX/0V4;

    .line 33179
    iget-boolean v2, v2, LX/0V4;->A02:Z

    xor-int/lit8 v2, v2, 0x1

    .line 33180
    sput-boolean v2, LX/0VA;->A00:Z

    .line 33181
    iget-object v8, v1, LX/0Q7;->A0I:LX/0VU;

    iput-object v8, v0, LX/0RF;->A03:LX/0VU;

    .line 33182
    if-eqz v29, :cond_0

    iget-object v2, v0, LX/0RF;->A06:LX/0V4;

    .line 33183
    iget-boolean v2, v2, LX/0V4;->A02:Z

    xor-int/lit8 v2, v2, 0x1

    .line 33184
    const/4 v5, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    new-instance v3, LX/0Ug;

    move-object/from16 v2, v40

    invoke-direct {v3, v2, v8, v15, v5}, LX/0Ug;-><init>(Landroid/content/Context;LX/0VU;Ljava/lang/String;Z)V

    iput-object v3, v0, LX/0RF;->A0C:LX/0Ug;

    .line 33185
    new-instance v2, LX/0Lx;

    invoke-direct {v2}, LX/0Lx;-><init>()V

    .line 33186
    iput-object v2, v0, LX/0RF;->A05:LX/0Lx;

    .line 33187
    sget-object v2, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 33188
    iput-object v2, v0, LX/0RF;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 33189
    iget-object v6, v0, LX/0RF;->A06:LX/0V4;

    iget-object v2, v1, LX/0Q7;->A0V:LX/0PX;

    move-object/from16 v39, v2

    .line 33190
    invoke-interface/range {v39 .. v39}, LX/0PX;->ABw()Ljava/lang/String;

    move-result-object v19

    iget-object v5, v1, LX/0Q7;->A0f:Ljava/util/Map;

    iget-object v3, v1, LX/0Q7;->A0d:Ljava/lang/String;

    new-instance v2, LX/0Ux;

    move-object/from16 v17, v40

    move-object/from16 v18, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/0Ux;-><init>(Landroid/content/Context;LX/0V4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v0, LX/0RF;->A09:LX/0Ux;

    .line 33191
    iget-object v7, v0, LX/0RF;->A08:LX/0Uz;

    iget-object v5, v1, LX/0Q7;->A0B:Landroid/os/Handler;

    iget-object v6, v0, LX/0RF;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    new-instance v3, LX/0Ty;

    move-object/from16 v2, v40

    invoke-direct {v3, v2, v5, v6, v7}, LX/0Ty;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Uz;)V

    iput-object v3, v0, LX/0RF;->A0J:LX/0Ty;

    .line 33192
    iget-boolean v2, v1, LX/0Q7;->A0x:Z

    if-eqz v2, :cond_2

    .line 33193
    iget-object v3, v0, LX/0RF;->A08:LX/0Uz;

    new-instance v17, LX/0V0;

    move-object/from16 v2, v17

    invoke-direct {v2, v3}, LX/0V0;-><init>(LX/0Uz;)V

    .line 33194
    :goto_1
    iget v3, v1, LX/0Q7;->A09:I

    if-ltz v3, :cond_4

    .line 33195
    const-class v2, LX/0WQ;

    monitor-enter v2

    goto :goto_2

    .line 33196
    :cond_2
    sget-object v17, LX/0V0;->A01:LX/0V0;

    goto :goto_1

    .line 33197
    :cond_3
    new-instance v2, LX/0V3;

    invoke-direct {v2, v4}, LX/0V3;-><init>(LX/0Gk;)V

    goto/16 :goto_0

    .line 33198
    :goto_2
    :try_start_0
    sput v3, LX/0WQ;->A00:I

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33199
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v2

    .line 33200
    :cond_4
    iget-boolean v2, v1, LX/0Q7;->A0o:Z

    if-eqz v2, :cond_b

    iget v2, v1, LX/0Q7;->A03:I

    if-lez v2, :cond_b

    .line 33201
    const-string v9, "writeInMqttClient"

    const/4 v7, 0x1

    .line 33202
    const/16 v19, 0x0

    .line 33203
    int-to-long v2, v2

    sget-object v23, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v24, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, LX/0RO;

    invoke-direct {v6, v9}, LX/0RO;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v18, v9

    move/from16 v20, v7

    move-wide/from16 v21, v2

    move-object/from16 v25, v6

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33204
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33205
    :goto_4
    iget-boolean v2, v1, LX/0Q7;->A0n:Z

    if-eqz v2, :cond_a

    iget v2, v1, LX/0Q7;->A03:I

    if-lez v2, :cond_a

    .line 33206
    const-string v6, "mqttAddressResolver"

    const/4 v10, 0x1

    .line 33207
    const/16 v19, 0x0

    .line 33208
    int-to-long v2, v2

    sget-object v23, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v24, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LX/0RO;

    invoke-direct {v7, v6}, LX/0RO;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v18, v6

    move/from16 v20, v10

    move-wide/from16 v21, v2

    move-object/from16 v25, v7

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33209
    invoke-virtual {v6, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33210
    :goto_5
    iget v11, v1, LX/0Q7;->A02:I

    const/4 v10, 0x2

    if-ltz v11, :cond_9

    iget v3, v1, LX/0Q7;->A03:I

    if-lez v3, :cond_9

    if-lt v10, v11, :cond_9

    .line 33211
    const-string v2, "mqttSsl"

    const/4 v7, 0x1

    .line 33212
    int-to-long v12, v3

    sget-object v23, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v24, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v3, LX/0RO;

    invoke-direct {v3, v2}, LX/0RO;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v25, v3

    move-object/from16 v18, v2

    move/from16 v19, v11

    move/from16 v20, v10

    move-wide/from16 v21, v12

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33213
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33214
    :goto_6
    iget v12, v1, LX/0Q7;->A01:I

    if-ltz v12, :cond_8

    iget v11, v1, LX/0Q7;->A03:I

    if-lez v11, :cond_8

    .line 33215
    const-string v3, "HEInMqttClient"

    .line 33216
    new-instance v2, LX/0RO;

    invoke-direct {v2, v3}, LX/0RO;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v7, v12, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    int-to-long v2, v11

    .line 33217
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v2, 0x1

    .line 33218
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33219
    :goto_7
    iput-object v5, v0, LX/0RF;->A00:Landroid/os/Handler;

    .line 33220
    new-instance v2, LX/00w;

    invoke-direct {v2, v5}, LX/00w;-><init>(Landroid/os/Handler;)V

    iput-object v2, v0, LX/0RF;->A0F:LX/024;

    .line 33221
    iget-object v12, v0, LX/0RF;->A08:LX/0Uz;

    iget-object v11, v0, LX/0RF;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v10, v0, LX/0RF;->A00:Landroid/os/Handler;

    iget-object v3, v0, LX/0RF;->A07:LX/0V3;

    new-instance v2, LX/021;

    move-object/from16 v19, v40

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LX/021;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0V3;LX/0Uz;Ljava/lang/String;)V

    iput-object v2, v0, LX/0RF;->A0G:LX/021;

    .line 33222
    iget-object v12, v0, LX/0RF;->A08:LX/0Uz;

    .line 33223
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    iget-object v11, v0, LX/0RF;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 33224
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v10, LX/0Vb;

    invoke-direct {v10, v2}, LX/0Vb;-><init>(Landroid/content/Context;)V

    iget-boolean v3, v1, LX/0Q7;->A0r:Z

    new-instance v2, LX/0U3;

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v3

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LX/0U3;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0Vb;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Uz;Z)V

    iput-object v2, v0, LX/0RF;->A0I:LX/0U3;

    .line 33225
    new-instance v3, LX/0U5;

    move-object/from16 v2, v40

    invoke-direct {v3, v2}, LX/0U5;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/0RF;->A0H:LX/0U5;

    .line 33226
    move-object/from16 v2, v39

    iput-object v2, v0, LX/0RF;->A0T:LX/0PX;

    .line 33227
    iget-object v5, v1, LX/0Q7;->A0Q:LX/0UR;

    iput-object v5, v0, LX/0RF;->A0E:LX/0UR;

    .line 33228
    iget-object v3, v0, LX/0RF;->A05:LX/0Lx;

    new-instance v2, LX/03l;

    move-object/from16 v19, v40

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LX/03l;-><init>(Landroid/content/Context;LX/0Gk;LX/0VU;LX/0Lx;LX/0UR;Ljava/lang/Integer;)V

    iput-object v2, v0, LX/0RF;->A0S:LX/03l;

    .line 33229
    new-instance v3, LX/0LZ;

    move-object/from16 v2, v40

    invoke-direct {v3, v2}, LX/0LZ;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/0RF;->A0N:LX/0LZ;

    .line 33230
    iget-object v3, v0, LX/0RF;->A0E:LX/0UR;

    new-instance v2, LX/03m;

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    invoke-direct/range {v18 .. v23}, LX/03m;-><init>(Landroid/content/Context;LX/0Gk;LX/0VU;LX/0UR;Ljava/lang/Integer;)V

    iput-object v2, v0, LX/0RF;->A0R:LX/03m;

    .line 33231
    iget-object v3, v0, LX/0RF;->A0E:LX/0UR;

    iget-object v2, v0, LX/0RF;->A0S:LX/03l;

    invoke-virtual {v3, v2}, LX/0UR;->A01(LX/0UQ;)V

    .line 33232
    iget-object v3, v0, LX/0RF;->A0E:LX/0UR;

    iget-object v2, v0, LX/0RF;->A0N:LX/0LZ;

    invoke-virtual {v3, v2}, LX/0UR;->A01(LX/0UQ;)V

    .line 33233
    iget-boolean v2, v1, LX/0Q7;->A13:Z

    if-eqz v2, :cond_5

    .line 33234
    iget v2, v1, LX/0Q7;->A06:I

    .line 33235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v2, v1, LX/0Q7;->A05:I

    .line 33236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v2, v1, LX/0Q7;->A07:I

    .line 33237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget v2, v1, LX/0Q7;->A04:I

    .line 33238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v2, v1, LX/0Q7;->A08:I

    .line 33239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v3, LX/0LI;

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, LX/0LI;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33240
    iget-object v2, v0, LX/0RF;->A0E:LX/0UR;

    invoke-virtual {v2, v3}, LX/0UR;->A01(LX/0UQ;)V

    .line 33241
    :cond_5
    iget-object v2, v0, LX/0RF;->A0E:LX/0UR;

    invoke-virtual {v2}, LX/0UR;->A04()V

    .line 33242
    iget-object v2, v0, LX/0RF;->A0E:LX/0UR;

    .line 33243
    iput-object v2, v0, LX/0RF;->A0E:LX/0UR;

    .line 33244
    iget-object v11, v1, LX/0Q7;->A0E:LX/0Ws;

    iput-object v11, v0, LX/0RF;->A01:LX/0Ws;

    .line 33245
    iget-object v10, v1, LX/0Q7;->A0H:LX/0Vg;

    iput-object v10, v0, LX/0RF;->A02:LX/0Vg;

    .line 33246
    iget-object v8, v0, LX/0RF;->A0I:LX/0U3;

    iget-object v5, v0, LX/0RF;->A0H:LX/0U5;

    iget-object v14, v1, LX/0Q7;->A0C:LX/0Af;

    iget-object v4, v1, LX/0Q7;->A0P:LX/0Un;

    iget-object v3, v0, LX/0RF;->A05:LX/0Lx;

    new-instance v2, LX/0Uj;

    move-object/from16 v19, v40

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v15

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v27}, LX/0Uj;-><init>(Landroid/content/Context;LX/0Af;LX/0Ws;LX/0Vg;LX/0Lx;LX/0Un;LX/0U5;LX/0U3;Ljava/lang/String;)V

    iput-object v2, v0, LX/0RF;->A0B:LX/0Uj;

    .line 33247
    iget-object v13, v0, LX/0RF;->A08:LX/0Uz;

    iget-object v12, v0, LX/0RF;->A0I:LX/0U3;

    iget-object v11, v0, LX/0RF;->A0J:LX/0Ty;

    iget-object v10, v0, LX/0RF;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v8, v0, LX/0RF;->A05:LX/0Lx;

    iget-object v5, v1, LX/0Q7;->A0L:LX/0V7;

    iget-object v2, v1, LX/0Q7;->A0G:LX/0ME;

    move-object/from16 v38, v2

    .line 33248
    iget-boolean v4, v2, LX/0ME;->A00:Z

    .line 33249
    iget-object v3, v0, LX/0RF;->A03:LX/0VU;

    new-instance v2, LX/0Ua;

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move/from16 v28, v4

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, LX/0Ua;-><init>(Landroid/content/Context;LX/0VU;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Lx;LX/0V7;LX/0Uz;LX/0U3;LX/0Ty;Ljava/lang/String;Z)V

    iput-object v2, v0, LX/0RF;->A0D:LX/0Ua;

    .line 33250
    iget-object v8, v1, LX/0Q7;->A0W:LX/0Ms;

    iget-object v4, v0, LX/0RF;->A0I:LX/0U3;

    iget-object v3, v0, LX/0RF;->A05:LX/0Lx;

    iget-object v10, v0, LX/0RF;->A0B:LX/0Uj;

    iget-object v2, v1, LX/0Q7;->A0R:LX/0Ti;

    move-object/from16 v37, v2

    .line 33251
    invoke-interface/range {v37 .. v37}, LX/0Ti;->ADI()Ljava/lang/String;

    move-result-object v2

    .line 33252
    iput-object v3, v8, LX/0Ms;->A01:LX/0Lx;

    .line 33253
    iput-object v10, v8, LX/0Ms;->A02:LX/0Uj;

    .line 33254
    iput-object v4, v8, LX/0Ms;->A03:LX/0U3;

    .line 33255
    iput-object v14, v8, LX/0Ms;->A00:LX/0Af;

    .line 33256
    iput-object v2, v8, LX/0Ms;->A04:Ljava/lang/String;

    .line 33257
    iget-object v8, v0, LX/0RF;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v2, v1, LX/0Q7;->A0K:LX/0V7;

    .line 33258
    invoke-static {v2}, LX/001;->A1Q(LX/0V7;)Z

    move-result v4

    .line 33259
    iget-object v3, v0, LX/0RF;->A03:LX/0VU;

    new-instance v2, LX/0Ut;

    invoke-direct {v2, v3, v8, v10, v4}, LX/0Ut;-><init>(LX/0VU;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Uj;Z)V

    iput-object v2, v0, LX/0RF;->A0A:LX/0Ut;

    .line 33260
    iget-object v2, v0, LX/0RF;->A0E:LX/0UR;

    .line 33261
    invoke-virtual {v2}, LX/0UR;->A03()LX/0UP;

    move-result-object v2

    iget v3, v2, LX/0UP;->A08:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, LX/0RF;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33262
    sget-object v2, LX/0W6;->A00:Ljava/lang/Object;

    .line 33263
    check-cast v2, LX/0WK;

    .line 33264
    check-cast v2, LX/0MX;

    .line 33265
    iget-object v3, v2, LX/0MX;->A03:LX/0WI;

    .line 33266
    iget-object v2, v3, LX/0WI;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_13

    .line 33267
    invoke-virtual {v3}, LX/0WI;->A00()Ljava/lang/Object;

    .line 33268
    new-instance v23, LX/0Ld;

    invoke-direct/range {v23 .. v23}, LX/0Ld;-><init>()V

    .line 33269
    new-instance v4, LX/0OS;

    invoke-direct {v4}, LX/0OS;-><init>()V

    iget-object v2, v0, LX/0RF;->A03:LX/0VU;

    .line 33270
    new-instance v3, LX/0Ks;

    invoke-direct {v3, v2, v4, v6}, LX/0Ks;-><init>(LX/0VU;LX/0OS;Ljava/util/concurrent/ExecutorService;)V

    .line 33271
    new-instance v2, LX/0LK;

    move-object/from16 v21, v40

    move-object/from16 v22, v17

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v29}, LX/0LK;-><init>(Landroid/content/Context;LX/0V0;LX/0Ld;LX/0RF;LX/0Q7;LX/0PU;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v2, v0, LX/0RF;->A0P:LX/0LK;

    .line 33272
    iget-object v2, v0, LX/0RF;->A0E:LX/0UR;

    invoke-virtual {v2}, LX/0UR;->A03()LX/0UP;

    move-result-object v2

    iget v6, v2, LX/0UP;->A0C:I

    .line 33273
    iget-object v2, v0, LX/0RF;->A0E:LX/0UR;

    invoke-virtual {v2}, LX/0UR;->A03()LX/0UP;

    move-result-object v2

    iget v2, v2, LX/0UP;->A0B:I

    if-lez v6, :cond_7

    if-lez v2, :cond_7

    .line 33274
    iget-object v4, v0, LX/0RF;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    int-to-long v2, v2

    new-instance v10, LX/0Lr;

    invoke-direct {v10, v4, v6, v2, v3}, LX/0Lr;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;IJ)V

    .line 33275
    :goto_8
    iget-object v9, v0, LX/0RF;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 33276
    if-nez v5, :cond_6

    .line 33277
    const/4 v2, 0x0

    new-instance v5, LX/02E;

    invoke-direct {v5, v0, v2}, LX/02E;-><init>(Ljava/lang/Object;I)V

    :cond_6
    iget-object v8, v0, LX/0RF;->A0F:LX/024;

    iget-object v7, v0, LX/0RF;->A0G:LX/021;

    iget-object v6, v0, LX/0RF;->A00:Landroid/os/Handler;

    iget-object v4, v0, LX/0RF;->A0E:LX/0UR;

    iget-object v3, v0, LX/0RF;->A02:LX/0Vg;

    new-instance v2, LX/0IG;

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    invoke-direct/range {v18 .. v26}, LX/0IG;-><init>(Landroid/os/Handler;LX/0Vg;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0V7;LX/0V5;LX/0UR;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, v0, LX/0RF;->A0U:LX/0IG;

    .line 33278
    iget-object v6, v0, LX/0RF;->A0F:LX/024;

    iget-object v7, v0, LX/0RF;->A0G:LX/021;

    iget-object v4, v0, LX/0RF;->A0B:LX/0Uj;

    iget-object v5, v0, LX/0RF;->A0D:LX/0Ua;

    iget-object v3, v0, LX/0RF;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    new-instance v2, LX/0QG;

    invoke-direct/range {v2 .. v7}, LX/0QG;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Uj;LX/0Ua;LX/024;LX/021;)V

    iput-object v2, v0, LX/0RF;->A0Q:LX/0QG;

    .line 33279
    iget-object v10, v0, LX/0RF;->A08:LX/0Uz;

    iget-object v9, v0, LX/0RF;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, LX/0RF;->A0E:LX/0UR;

    .line 33280
    invoke-virtual {v2}, LX/0UR;->A03()LX/0UP;

    move-result-object v2

    iget v2, v2, LX/0UP;->A0H:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    iget-object v8, v0, LX/0RF;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v7, v0, LX/0RF;->A00:Landroid/os/Handler;

    iget-object v6, v0, LX/0RF;->A07:LX/0V3;

    iget-object v3, v0, LX/0RF;->A0B:LX/0Uj;

    new-instance v2, LX/0Te;

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

    invoke-direct/range {v18 .. v28}, LX/0Te;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0V3;LX/0Uz;LX/0Uj;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;J)V

    iput-object v2, v0, LX/0RF;->A0L:LX/0Te;

    .line 33281
    new-instance v2, LX/0Lc;

    invoke-direct {v2}, LX/0Lc;-><init>()V

    iput-object v2, v0, LX/0RF;->A0K:LX/0Lc;

    .line 33282
    iget-object v4, v2, LX/0Lc;->A00:Ljava/util/Set;

    iget-object v3, v0, LX/0RF;->A0I:LX/0U3;

    new-instance v2, LX/0Lb;

    invoke-direct {v2, v3}, LX/0Lb;-><init>(LX/0U3;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33283
    iget-object v5, v0, LX/0RF;->A08:LX/0Uz;

    iget-object v4, v0, LX/0RF;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v3, v0, LX/0RF;->A00:Landroid/os/Handler;

    iget-object v2, v1, LX/0Q7;->A0S:LX/0Tc;

    move-object/from16 v36, v2

    iget-object v2, v0, LX/0RF;->A07:LX/0V3;

    new-instance v6, LX/0Sw;

    move-object/from16 v7, v40

    move-object v8, v3

    move-object v9, v4

    move-object v10, v2

    move-object v11, v5

    move-object/from16 v12, v36

    move-object v13, v15

    invoke-direct/range {v6 .. v13}, LX/0Sw;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0V3;LX/0Uz;LX/0Tc;Ljava/lang/String;)V

    iput-object v6, v0, LX/0RF;->A0M:LX/0Sw;

    .line 33284
    iget-object v13, v1, LX/0Q7;->A0T:LX/0Rq;

    iput-object v13, v0, LX/0RF;->A0O:LX/0Rq;

    .line 33285
    iget-object v2, v0, LX/0RF;->A08:LX/0Uz;

    move-object/from16 v35, v2

    iget-object v2, v1, LX/0Q7;->A0U:LX/0LG;

    move-object/from16 v34, v2

    iget-object v2, v1, LX/0Q7;->A0X:LX/0Mr;

    move-object/from16 v33, v2

    .line 33286
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/0RF;->A0P:LX/0LK;

    move-object/from16 v32, v2

    iget-object v12, v0, LX/0RF;->A0U:LX/0IG;

    iget-object v2, v0, LX/0RF;->A0Q:LX/0QG;

    move-object/from16 v31, v2

    iget-object v2, v0, LX/0RF;->A0L:LX/0Te;

    move-object/from16 v30, v2

    iget-object v2, v0, LX/0RF;->A0M:LX/0Sw;

    move-object/from16 v29, v2

    iget-object v2, v0, LX/0RF;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v28, v2

    iget-object v2, v0, LX/0RF;->A0B:LX/0Uj;

    move-object/from16 v27, v2

    iget-object v2, v0, LX/0RF;->A02:LX/0Vg;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/0RF;->A0D:LX/0Ua;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/0RF;->A00:Landroid/os/Handler;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/0RF;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/0RF;->A0E:LX/0UR;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/0Q7;->A0Z:LX/0Ii;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/0RF;->A0I:LX/0U3;

    move-object/from16 v20, v2

    iget-object v11, v0, LX/0RF;->A0J:LX/0Ty;

    iget-object v10, v0, LX/0RF;->A0S:LX/03l;

    iget-object v14, v0, LX/0RF;->A0R:LX/03m;

    .line 33287
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 33288
    new-instance v9, LX/0WL;

    invoke-direct {v9, v0}, LX/0WL;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33289
    iget-boolean v0, v1, LX/0Q7;->A0q:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/0Q7;->A12:Z

    move/from16 v18, v0

    iget-boolean v8, v1, LX/0Q7;->A11:Z

    iget-boolean v7, v1, LX/0Q7;->A0v:Z

    iget-boolean v6, v1, LX/0Q7;->A0p:Z

    iget-boolean v5, v1, LX/0Q7;->A0z:Z

    iget-boolean v4, v1, LX/0Q7;->A14:Z

    iget-boolean v3, v1, LX/0Q7;->A0w:Z

    iget-boolean v2, v1, LX/0Q7;->A10:Z

    iget-boolean v15, v1, LX/0Q7;->A0t:Z

    .line 33290
    invoke-static {}, LX/0Tu;->A00()LX/0Ts;

    move-result-object v1

    .line 33291
    move-object/from16 v0, v35

    iput-object v0, v13, LX/0Rq;->A0E:LX/0Uz;

    .line 33292
    move-object/from16 v0, v40

    iput-object v0, v13, LX/0Rq;->A07:Landroid/content/Context;

    .line 33293
    move-object/from16 v0, v34

    iput-object v0, v13, LX/0Rq;->A0R:LX/0LG;

    .line 33294
    move-object/from16 v0, v33

    iput-object v0, v13, LX/0Rq;->A12:LX/0Mr;

    .line 33295
    move-object/from16 v0, v16

    iput-object v0, v13, LX/0Rq;->A0Y:Ljava/lang/String;

    .line 33296
    move-object/from16 v0, v32

    iput-object v0, v13, LX/0Rq;->A0P:LX/0LK;

    .line 33297
    iput-object v12, v13, LX/0Rq;->A0W:LX/0IG;

    .line 33298
    move-object/from16 v0, v39

    iput-object v0, v13, LX/0Rq;->A0U:LX/0PX;

    .line 33299
    move-object/from16 v0, v37

    iput-object v0, v13, LX/0Rq;->A0L:LX/0Ti;

    .line 33300
    move-object/from16 v0, v31

    iput-object v0, v13, LX/0Rq;->A0Q:LX/0QG;

    .line 33301
    move-object/from16 v0, v30

    iput-object v0, v13, LX/0Rq;->A0M:LX/0Te;

    .line 33302
    move-object/from16 v0, v29

    iput-object v0, v13, LX/0Rq;->A0O:LX/0Sw;

    .line 33303
    move-object/from16 v0, v28

    iput-object v0, v13, LX/0Rq;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33304
    move-object/from16 v0, v27

    iput-object v0, v13, LX/0Rq;->A0F:LX/0Uj;

    .line 33305
    move-object/from16 v0, v26

    iput-object v0, v13, LX/0Rq;->A0B:LX/0Vg;

    .line 33306
    move-object/from16 v0, v25

    iput-object v0, v13, LX/0Rq;->A0G:LX/0Ua;

    .line 33307
    move-object/from16 v0, v24

    iput-object v0, v13, LX/0Rq;->A08:Landroid/os/Handler;

    .line 33308
    move-object/from16 v0, v23

    iput-object v0, v13, LX/0Rq;->A0C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 33309
    move-object/from16 v0, v22

    iput-object v0, v13, LX/0Rq;->A0H:LX/0UR;

    .line 33310
    move-object/from16 v0, v36

    iput-object v0, v13, LX/0Rq;->A0N:LX/0Tc;

    .line 33311
    move-object/from16 v0, v21

    iput-object v0, v13, LX/0Rq;->A0V:LX/0Ii;

    .line 33312
    move-object/from16 v0, v20

    iput-object v0, v13, LX/0Rq;->A0I:LX/0U3;

    .line 33313
    move-object/from16 v0, v17

    iput-object v0, v13, LX/0Rq;->A0D:LX/0V0;

    .line 33314
    iput-object v11, v13, LX/0Rq;->A0J:LX/0Ty;

    .line 33315
    iput-object v10, v13, LX/0Rq;->A0T:LX/03l;

    .line 33316
    iput-object v14, v13, LX/0Rq;->A0S:LX/03m;

    .line 33317
    iput-object v9, v13, LX/0Rq;->A0a:Ljava/util/concurrent/Executor;

    .line 33318
    iget-object v9, v13, LX/0Rq;->A0v:Ljava/lang/Runnable;

    monitor-enter v12

    goto :goto_9

    .line 33319
    :cond_7
    new-instance v10, LX/0Lw;

    invoke-direct {v10}, LX/0Lw;-><init>()V

    goto/16 :goto_8

    .line 33320
    :cond_8
    invoke-static {v10}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    goto/16 :goto_7

    .line 33321
    :cond_9
    invoke-static {v10}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    goto/16 :goto_6

    .line 33322
    :cond_a
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    goto/16 :goto_5

    .line 33323
    :cond_b
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    goto/16 :goto_4

    .line 33324
    :goto_9
    :try_start_1
    iget-object v0, v12, LX/0IG;->A08:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33325
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    move-result v0

    .line 33326
    :try_start_2
    invoke-static {v0}, LX/0Vk;->A02(Z)V

    .line 33327
    iput-object v9, v12, LX/0IG;->A08:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33328
    monitor-exit v12

    .line 33329
    iget-object v9, v13, LX/0Rq;->A0W:LX/0IG;

    iget-object v10, v13, LX/0Rq;->A0s:Ljava/lang/Runnable;

    monitor-enter v9

    .line 33330
    :try_start_3
    iget-object v0, v9, LX/0IG;->A07:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33331
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    move-result v0

    .line 33332
    :try_start_4
    invoke-static {v0}, LX/0Vk;->A02(Z)V

    .line 33333
    iput-object v10, v9, LX/0IG;->A07:Ljava/lang/Runnable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33334
    monitor-exit v9

    .line 33335
    iget-object v0, v13, LX/0Rq;->A0W:LX/0IG;

    .line 33336
    iput-boolean v6, v0, LX/0IG;->A0A:Z

    .line 33337
    iput-boolean v5, v0, LX/0IG;->A0B:Z

    .line 33338
    iput-boolean v4, v0, LX/0IG;->A0E:Z

    .line 33339
    iget-object v9, v13, LX/0Rq;->A0M:LX/0Te;

    iget-object v4, v13, LX/0Rq;->A0t:Ljava/lang/Runnable;

    monitor-enter v9

    .line 33340
    :try_start_5
    iget-object v0, v9, LX/0Te;->A0P:Ljava/lang/Runnable;

    if-nez v0, :cond_c

    .line 33341
    iput-object v4, v9, LX/0Te;->A0P:Ljava/lang/Runnable;

    .line 33342
    iget-object v11, v9, LX/0Te;->A0G:LX/0V3;

    iget-object v10, v9, LX/0Te;->A0D:Landroid/content/Context;

    iget-object v5, v9, LX/0Te;->A0B:Landroid/content/BroadcastReceiver;

    iget-object v4, v9, LX/0Te;->A0J:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v6, v9, LX/0Te;->A0E:Landroid/os/Handler;

    invoke-virtual {v11, v5, v10, v0, v6}, LX/0V3;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 33343
    iget-object v5, v9, LX/0Te;->A0C:Landroid/content/BroadcastReceiver;

    iget-object v4, v9, LX/0Te;->A0K:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v10, v0, v6}, LX/0V3;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 33344
    iget-object v5, v9, LX/0Te;->A0A:Landroid/content/BroadcastReceiver;

    iget-object v4, v9, LX/0Te;->A0I:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v10, v0, v6}, LX/0V3;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33345
    :cond_c
    monitor-exit v9

    .line 33346
    iget-object v9, v13, LX/0Rq;->A0O:LX/0Sw;

    iget-object v4, v13, LX/0Rq;->A0u:Ljava/lang/Runnable;

    monitor-enter v9

    .line 33347
    :try_start_6
    iget-object v0, v9, LX/0Sw;->A0C:Ljava/lang/Runnable;

    if-nez v0, :cond_d

    .line 33348
    iput-object v4, v9, LX/0Sw;->A0C:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 33349
    :cond_d
    monitor-exit v9

    .line 33350
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 33351
    iget-object v4, v13, LX/0Rq;->A0Z:Ljava/util/Map;

    iget-object v0, v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 33352
    :cond_e
    iget-object v0, v13, LX/0Rq;->A0H:LX/0UR;

    invoke-virtual {v0}, LX/0UR;->A04()V

    .line 33353
    iget-object v0, v13, LX/0Rq;->A0H:LX/0UR;

    invoke-virtual {v0}, LX/0UR;->A03()LX/0UP;

    move-result-object v0

    iput-object v0, v13, LX/0Rq;->A0z:LX/0UP;

    .line 33354
    move-object/from16 v0, v38

    iput-object v0, v13, LX/0Rq;->A0A:LX/0ME;

    .line 33355
    move-object/from16 v0, p1

    iput-object v0, v13, LX/0Rq;->A09:LX/0Vl;

    .line 33356
    move/from16 v0, v19

    iput-boolean v0, v13, LX/0Rq;->A0e:Z

    .line 33357
    move/from16 v0, v18

    iput-boolean v0, v13, LX/0Rq;->A0m:Z

    .line 33358
    iput-boolean v8, v13, LX/0Rq;->A0l:Z

    .line 33359
    iput-boolean v7, v13, LX/0Rq;->A0i:Z

    .line 33360
    iput-boolean v3, v13, LX/0Rq;->A0j:Z

    .line 33361
    iput-boolean v2, v13, LX/0Rq;->A0k:Z

    .line 33362
    iput-boolean v15, v13, LX/0Rq;->A0g:Z

    .line 33363
    iput-boolean v15, v13, LX/0Rq;->A0h:Z

    .line 33364
    iget-object v0, v13, LX/0Rq;->A0z:LX/0UP;

    iget-boolean v0, v0, LX/0UP;->A0V:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 33365
    iput-boolean v0, v13, LX/0Rq;->A0f:Z

    .line 33366
    :cond_f
    iget-object v0, v13, LX/0Rq;->A0z:LX/0UP;

    iget-boolean v0, v0, LX/0UP;->A0Y:Z

    if-eqz v0, :cond_10

    .line 33367
    iget-object v5, v13, LX/0Rq;->A0X:Ljava/lang/String;

    const-string v4, "_"

    iget-object v0, v13, LX/0Rq;->A0L:LX/0Ti;

    invoke-interface {v0}, LX/0Ti;->AHa()LX/0Tj;

    move-result-object v0

    iget-object v3, v0, LX/0Tj;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 33368
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "????"

    .line 33369
    :goto_b
    invoke-static {v5, v4, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0Rq;->A0X:Ljava/lang/String;

    .line 33370
    :cond_10
    iput-object v1, v13, LX/0Rq;->A0K:LX/0Ts;

    .line 33371
    return-void

    .line 33372
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x4

    if-gt v2, v0, :cond_12

    .line 33373
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_12
    sub-int/2addr v2, v0

    .line 33374
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 33375
    :catchall_1
    move-exception v0

    monitor-exit v9

    .line 33376
    throw v0

    .line 33377
    :catchall_2
    move-exception v0

    monitor-exit v12

    throw v0

    .line 33378
    :cond_13
    const-string v0, "mSSLSocketFactoryAdapterBuilder not bound in Fbns Config Manager"

    .line 33379
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 33380
    throw v0
.end method
