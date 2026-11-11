.class public Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public closed:Z

.field public final mDecoratedStream:Ljava/io/OutputStream;

.field public final mListener:Lcom/facebook/acra/util/AcraRadioListener;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/acra/util/AcraRadioListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mDecoratedStream:Ljava/io/OutputStream;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mDecoratedStream:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v3, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const/4 v8, 0x0

    .line 35
    move-wide v4, v1

    .line 36
    invoke-interface/range {v3 .. v8}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public flush()V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mDecoratedStream:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v3, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v8, 0x0

    .line 28
    move-wide v4, v1

    .line 29
    invoke-interface/range {v3 .. v8}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public write(I)V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mDecoratedStream:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v3, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v8, 0x1

    .line 28
    move-wide v4, v1

    .line 29
    invoke-interface/range {v3 .. v8}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public write([B)V
    .locals 9

    .line 536870912
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-wide v1

    .line 536870916
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mDecoratedStream:Ljava/io/OutputStream;

    .line 536870917
    .line 536870918
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870919
    .line 536870920
    .line 536870921
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 536870922
    .line 536870923
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-wide v3

    .line 536870927
    array-length v5, p1

    .line 536870928
    invoke-interface/range {v0 .. v5}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void

    .line 536870932
    :catchall_0
    move-exception v0

    .line 536870933
    iget-object v3, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 536870934
    .line 536870935
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-wide v6

    .line 536870939
    array-length v8, p1

    .line 536870940
    move-wide v4, v1

    .line 536870941
    invoke-interface/range {v3 .. v8}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    .line 536870942
    .line 536870943
    .line 536870944
    throw v0
.end method

.method public write([BII)V
    .locals 12

    .line 268435456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v1

    .line 268435460
    :try_start_0
    move v5, p3

    .line 268435461
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mDecoratedStream:Ljava/io/OutputStream;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 268435467
    .line 268435468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-wide v3

    .line 268435472
    invoke-interface/range {v0 .. v5}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :catchall_0
    move-exception v0

    .line 268435477
    iget-object v6, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 268435478
    .line 268435479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-wide v9

    .line 268435483
    move-wide v7, v1

    .line 268435484
    move v11, p3

    .line 268435485
    invoke-interface/range {v6 .. v11}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    .line 268435486
    .line 268435487
    .line 268435488
    throw v0
.end method
