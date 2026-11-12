.class public final LX/5wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zJ;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/5vx;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/5wT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/5Yi;LX/5wv;LX/60J;LX/5sw;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5wU;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5wU;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/5vy;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LX/5vy;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/5vx;

    .line 21
    .line 22
    invoke-direct {v5, p5, v0}, LX/5vx;-><init>(LX/60J;LX/5vy;)V

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, LX/5wU;->A01:LX/5vx;

    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v2, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/5wT;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    move-object v6, p6

    .line 38
    move v7, p7

    .line 39
    invoke-direct/range {v0 .. v7}, LX/5wT;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5Yi;LX/5wv;LX/5vx;LX/5sw;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5wU;->A03:LX/5wT;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    return-object v4

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/5Yi;->FRONT:LX/5Yi;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final A2v(LX/5vV;)V
    .locals 2

    .line 0
    const/16 v1, 0x12

    .line 1
    .line 2
    iget-object v0, p0, LX/5wU;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A5B(LX/5xp;LX/1tL;Z)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 8

    .line 0
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 8
    .line 9
    invoke-static {p2, v7, v0}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v6, p0

    .line 13
    iget-object v5, p0, LX/5wU;->A03:LX/5wT;

    .line 14
    .line 15
    iget-object v0, v5, LX/5wT;->A0F:LX/5wX;

    .line 16
    .line 17
    iget-object v1, v0, LX/5wX;->A00:LX/5we;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/5we;->A06:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/5we;->A00:LX/5tH;

    .line 24
    .line 25
    iget-object v0, v1, LX/5we;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/5wU;->A02:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v2, LX/5wg;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v2 .. v7}, LX/5wg;-><init>(Landroid/os/Handler;LX/5xp;LX/5wT;LX/5wU;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v0, p0, LX/5wU;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v7
.end method

.method public final ABZ()LX/5s8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wU;->A03:LX/5wT;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5wT;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5s8;->CAMERA2:LX/5s8;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/5s8;->CAMERA1:LX/5s8;

    .line 10
    .line 11
    return-object v0
.end method

.method public final ABa()LX/5xP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wU;->A03:LX/5wT;

    .line 1
    .line 2
    iget-object v0, v0, LX/5wT;->A0D:LX/5tp;

    .line 3
    .line 4
    return-object v0
.end method

.method public final ABd()LX/5Yi;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5wU;->A03:LX/5wT;

    .line 1
    .line 2
    iget-object v1, v2, LX/5wT;->A0F:LX/5wX;

    .line 3
    .line 4
    invoke-static {v1}, LX/5wX;->A00(LX/5wX;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, LX/5wX;->A02:LX/5vn;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5vn;->ABc()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0
    :try_end_0
    .catch LX/5t6; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    sget-object v0, LX/5Yi;->FRONT:LX/5Yi;

    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    :cond_0
    sget-object v0, LX/5Yi;->BACK:LX/5Yi;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, v2, LX/5wT;->A04:LX/5Yi;

    .line 26
    .line 27
    return-object v0
.end method

.method public final ACi()LX/5xF;
    .locals 13

    .line 0
    iget-object v3, p0, LX/5wU;->A03:LX/5wT;

    .line 1
    .line 2
    iget-object v1, v3, LX/5wT;->A0F:LX/5wX;

    .line 3
    .line 4
    invoke-static {v1}, LX/5wX;->A00(LX/5wX;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, LX/5wX;->A02:LX/5vn;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5vn;->AKe()LX/5td;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch LX/5t6; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    iget-object v0, v3, LX/5wT;->A0H:LX/5vx;

    .line 20
    .line 21
    iget-object v4, v0, LX/5vx;->A01:LX/60J;

    .line 22
    .line 23
    const-string v7, "FbCameraDeviceImpl"

    .line 24
    .line 25
    invoke-static {v3}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    const-string v0, "Settings is null"

    .line 30
    .line 31
    new-instance v5, LX/5x3;

    .line 32
    .line 33
    invoke-direct {v5, v0}, LX/5x3;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v6, "camera_error"

    .line 38
    .line 39
    const-string v8, "low"

    .line 40
    .line 41
    const-string v9, "FbCameraDeviceImpl.getCurrentPreviewSensorExposureSetting"

    .line 42
    .line 43
    invoke-interface/range {v4 .. v12}, LX/60J;->AQx(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    iget-object v1, v3, LX/5wT;->A0C:LX/5xF;

    .line 48
    .line 49
    sget-object v0, LX/5td;->A0K:LX/5s9;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v1, LX/5xF;->A00:I

    .line 60
    .line 61
    :goto_1
    iget-object v0, v3, LX/5wT;->A0C:LX/5xF;

    .line 62
    .line 63
    return-object v0
.end method

.method public final AJg()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wU;->A03:LX/5wT;

    .line 1
    .line 2
    iget v0, v0, LX/5wT;->A00:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x5a

    .line 5
    .line 6
    return v0
.end method

.method public final AKY()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wU;->A03:LX/5wT;

    .line 1
    .line 2
    iget-object v0, v0, LX/5wT;->A0D:LX/5tp;

    .line 3
    .line 4
    iget-object v0, v0, LX/5tp;->A01:LX/5wX;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, LX/5wX;->A02:LX/5vn;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5vn;->AKY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final AOZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5wU;->A03:LX/5wT;

    .line 1
    .line 2
    iget-object v1, v0, LX/5wT;->A0F:LX/5wX;

    .line 3
    .line 4
    invoke-static {v1}, LX/5wX;->A00(LX/5wX;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/5wX;->A02:LX/5vn;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5vn;->AP8()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final APs()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5wU;->A03:LX/5wT;

    .line 1
    .line 2
    iget-object v1, v0, LX/5wT;->A0F:LX/5wX;

    .line 3
    .line 4
    invoke-static {v1}, LX/5wX;->A00(LX/5wX;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/5wX;->A02:LX/5vn;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5vn;->APt()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final APz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wU;->A01:LX/5vx;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AQi(LX/5y2;LX/5xF;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/431;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/5wU;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-instance v1, LX/6fc;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p0, v0}, LX/6fc;-><init>(Landroid/os/Handler;LX/5y2;LX/5wU;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    iget-object v0, p0, LX/5wU;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final AQj(LX/5y2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5wU;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, LX/6fc;

    .line 4
    .line 5
    invoke-direct {v2, v1, p1, p0, v0}, LX/6fc;-><init>(Landroid/os/Handler;LX/5y2;LX/5wU;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    iget-object v0, p0, LX/5wU;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ARy(LX/5wr;)V
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, v2, v0

    .line 6
    .line 7
    iget-object v0, p0, LX/5wU;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LX/6fc;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, LX/6fc;-><init>(Landroid/os/Handler;LX/5wU;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    iget-object v0, p0, LX/5wU;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Adv(LX/5wr;LX/5xp;LX/5x1;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3, p3, p1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5wU;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/5wU;->A03:LX/5wT;

    .line 10
    .line 11
    new-instance v1, LX/5wm;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0, p0}, LX/5wm;-><init>(Landroid/os/Handler;LX/5xp;LX/5wT;LX/5wU;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    iget-object v0, p0, LX/5wU;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {v0, v3, v1}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Aha(LX/5vV;)V
    .locals 2

    .line 0
    const/16 v1, 0x13

    .line 1
    .line 2
    iget-object v0, p0, LX/5wU;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ajh(LX/6gh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wU;->A03:LX/5wT;

    .line 1
    .line 2
    iput-object p1, v0, LX/5wT;->A09:LX/6gh;

    .line 3
    .line 4
    return-void
.end method

.method public final Ajs(LX/5x1;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5wU;->A03:LX/5wT;

    .line 1
    .line 2
    iput-object p1, v5, LX/5wT;->A06:LX/5x1;

    .line 3
    .line 4
    iget-object v1, p1, LX/5x1;->A00:LX/5xo;

    .line 5
    .line 6
    iput-object v1, v5, LX/5wT;->A05:LX/5xo;

    .line 7
    .line 8
    iget v0, p1, LX/5x1;->A06:I

    .line 9
    .line 10
    iput v0, v5, LX/5wT;->A00:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v4, v1, LX/5xo;->A01:I

    .line 15
    .line 16
    iget v3, v1, LX/5xo;->A00:I

    .line 17
    .line 18
    iget v2, p1, LX/5x1;->A02:I

    .line 19
    .line 20
    iget v1, p1, LX/5x1;->A01:I

    .line 21
    .line 22
    new-instance v0, LX/5aL;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v2, v1}, LX/5aL;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, LX/5wT;->A08:LX/5t3;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final AkL(LX/5wN;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5wU;->A03:LX/5wT;

    .line 1
    .line 2
    iget-object v1, p0, LX/5wU;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/5xE;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2, p0}, LX/5xE;-><init>(Landroid/os/Handler;LX/5wN;LX/5wT;LX/5wU;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v2, LX/5wT;->A03:LX/5wN;

    .line 10
    .line 11
    return-void
.end method

.method public final AlU(LX/5zR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wU;->A03:LX/5wT;

    .line 1
    .line 2
    iput-object p1, v0, LX/5wT;->A07:LX/5zR;

    .line 3
    .line 4
    return-void
.end method

.method public final Anh(LX/5xt;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/431;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/5wU;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, LX/5xf;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p0}, LX/5xf;-><init>(Landroid/os/Handler;LX/5xt;LX/5wU;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    iget-object v0, p0, LX/5wU;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Anw()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    iget-object v0, p0, LX/5wU;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AoK(LX/5xp;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5wU;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/5wU;->A03:LX/5wT;

    .line 3
    .line 4
    new-instance v2, LX/5wl;

    .line 5
    .line 6
    invoke-direct {v2, v1, p1, v0, p0}, LX/5wl;-><init>(Landroid/os/Handler;LX/5xp;LX/5wT;LX/5wU;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    iget-object v0, p0, LX/5wU;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Aoz(LX/5y2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5wU;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-instance v2, LX/6fc;

    .line 4
    .line 5
    invoke-direct {v2, v1, p1, p0, v0}, LX/6fc;-><init>(Landroid/os/Handler;LX/5y2;LX/5wU;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    iget-object v0, p0, LX/5wU;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Ap0(LX/5y2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5wU;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v2, LX/6fc;

    .line 4
    .line 5
    invoke-direct {v2, v1, p1, p0, v0}, LX/6fc;-><init>(Landroid/os/Handler;LX/5y2;LX/5wU;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    iget-object v0, p0, LX/5wU;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v1, v0}, LX/5wU;->A5B(LX/5xp;LX/1tL;Z)Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v9, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    :try_start_0
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    packed-switch v9, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "Unknown message:"

    .line 14
    .line 15
    invoke-static {v0, v9}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    throw v0

    .line 20
    :pswitch_0
    check-cast v3, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v12, LX/5wU;->A03:LX/5wT;

    .line 23
    .line 24
    aget-object v0, v3, v14

    .line 25
    .line 26
    check-cast v0, LX/5wr;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v1, "CaptureSettings is null"

    .line 31
    .line 32
    new-instance v0, LX/5x3;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/5x3;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onCaptureFailed"

    .line 38
    .line 39
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v2, LX/5wT;->A0F:LX/5wX;

    .line 45
    .line 46
    new-instance v4, LX/5wq;

    .line 47
    .line 48
    invoke-direct {v4, v2}, LX/5wq;-><init>(LX/5wT;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/5wX;->A00(LX/5wX;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/433;->A0t()Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v4, v0}, LX/5wq;->AVx(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    :try_start_1
    iget-object v3, v1, LX/5wX;->A02:LX/5vn;

    .line 66
    .line 67
    new-instance v2, LX/5sb;

    .line 68
    .line 69
    invoke-direct {v2}, LX/5sb;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/5sb;->A03:LX/5sc;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v0, v1}, LX/5sb;->A01(LX/5sc;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/5sb;->A05:LX/5sc;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/5sb;->A01(LX/5sc;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4, v2}, LX/5vn;->AoO(LX/5sU;LX/5sb;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_16
    :try_end_1
    .catch LX/5t6; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :catch_0
    :try_start_2
    invoke-static {}, LX/433;->A0t()Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_2
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    :try_start_3
    iget-object v0, v12, LX/5wU;->A03:LX/5wT;

    .line 102
    .line 103
    check-cast v3, LX/5rL;

    .line 104
    .line 105
    iget-object v6, v12, LX/5wU;->A01:LX/5vx;

    .line 106
    .line 107
    iget-object v4, v0, LX/5wT;->A0F:LX/5wX;

    .line 108
    .line 109
    iget-object v1, v0, LX/5wT;->A04:LX/5Yi;

    .line 110
    .line 111
    sget-object v0, LX/5Yi;->FRONT:LX/5Yi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :try_start_4
    iget-object v0, v4, LX/5wX;->A00:LX/5we;

    .line 118
    .line 119
    iget-object v0, v0, LX/5we;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_2

    .line 126
    .line 127
    const-string v1, "Warm camera cancelled"

    .line 128
    .line 129
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_2
    iget-object v1, v4, LX/5wX;->A02:LX/5vn;

    .line 137
    .line 138
    iget-object v0, v4, LX/5wX;->A04:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, v6, v0, v2}, LX/5vn;->Aq7(LX/5vx;Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v3, v0}, LX/5rL;->A02(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return v5

    .line 148
    :pswitch_2
    iget-object v7, v12, LX/5wU;->A03:LX/5wT;

    .line 149
    .line 150
    check-cast v3, LX/5rL;

    .line 151
    .line 152
    iget-object v0, v7, LX/5wT;->A03:LX/5wN;

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    new-instance v0, LX/5nI;

    .line 157
    .line 158
    invoke-direct {v0, v7, v5, v3}, LX/5nI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v7, LX/5wT;->A03:LX/5wN;

    .line 162
    .line 163
    :cond_3
    iget-object v10, v7, LX/5wT;->A0F:LX/5wX;

    .line 164
    .line 165
    iget-object v1, v7, LX/5wT;->A04:LX/5Yi;

    .line 166
    .line 167
    sget-object v0, LX/5Yi;->FRONT:LX/5Yi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    :try_start_5
    iget-object v6, v10, LX/5wX;->A00:LX/5we;

    .line 174
    .line 175
    iget-object v0, v6, LX/5we;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_4

    .line 182
    .line 183
    const-string v0, "Open camera cancelled"

    .line 184
    .line 185
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {v3, v1}, LX/5rL;->A03(Ljava/util/concurrent/CancellationException;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    iget-boolean v0, v6, LX/5we;->A05:Z

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-boolean v0, v6, LX/5we;->A06:Z

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const-string v0, "Camera already open/opening"

    .line 203
    .line 204
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_4
    return v5

    .line 211
    :cond_5
    iget-object v4, v10, LX/5wX;->A02:LX/5vn;

    .line 212
    .line 213
    iget-object v2, v10, LX/5wX;->A04:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    new-instance v0, LX/6fd;

    .line 217
    .line 218
    invoke-direct {v0, v3, v10, v1}, LX/6fd;-><init>(LX/5rL;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v0, v2, v8}, LX/5vn;->Adu(LX/5rL;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v6, v0}, LX/5we;->A00(LX/5tG;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v6, LX/5we;->A04:Ljava/util/UUID;

    .line 233
    .line 234
    iput-object v7, v6, LX/5we;->A00:LX/5tH;

    .line 235
    .line 236
    iput-boolean v5, v6, LX/5we;->A05:Z

    .line 237
    .line 238
    iput-boolean v5, v6, LX/5we;->A06:Z

    .line 239
    .line 240
    iget-object v0, v6, LX/5we;->A02:LX/5vn;

    .line 241
    .line 242
    invoke-interface {v0, v6}, LX/5vn;->A2r(LX/5tH;)V

    .line 243
    .line 244
    .line 245
    return v5

    .line 246
    :pswitch_3
    iget-object v6, v12, LX/5wU;->A03:LX/5wT;

    .line 247
    .line 248
    check-cast v3, LX/5rL;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    iput-object v4, v6, LX/5wT;->A09:LX/6gh;

    .line 252
    .line 253
    iput-object v4, v6, LX/5wT;->A07:LX/5zR;

    .line 254
    .line 255
    iput-object v4, v6, LX/5wT;->A05:LX/5xo;

    .line 256
    .line 257
    iput-object v4, v6, LX/5wT;->A08:LX/5t3;

    .line 258
    .line 259
    iput-object v4, v6, LX/5wT;->A03:LX/5wN;

    .line 260
    .line 261
    iget-object v2, v6, LX/5wT;->A0F:LX/5wX;

    .line 262
    .line 263
    iget-object v1, v2, LX/5wX;->A00:LX/5we;

    .line 264
    .line 265
    invoke-virtual {v1}, LX/5we;->A02()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object v0, v2, LX/5wX;->A02:LX/5vn;

    .line 272
    .line 273
    invoke-interface {v0}, LX/5vn;->APx()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v6}, LX/5wT;->A01()V

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-virtual {v1}, LX/5we;->A01()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    iget-object v0, v2, LX/5wX;->A02:LX/5vn;

    .line 289
    .line 290
    invoke-interface {v0, v3}, LX/5vn;->A7Z(LX/5rL;)Z

    .line 291
    .line 292
    .line 293
    :goto_6
    iget-object v0, v1, LX/5we;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_6
    invoke-static {}, LX/433;->A0t()Ljava/util/concurrent/CancellationException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, LX/5rL;->A03(Ljava/util/concurrent/CancellationException;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_7
    iput-object v4, v6, LX/5wT;->A01:LX/5xt;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :goto_7
    return v5

    .line 311
    :pswitch_4
    check-cast v3, [Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v13, v12, LX/5wU;->A03:LX/5wT;

    .line 314
    .line 315
    aget-object v1, v3, v14

    .line 316
    .line 317
    check-cast v1, LX/5wr;

    .line 318
    .line 319
    aget-object v2, v3, v5

    .line 320
    .line 321
    check-cast v2, LX/5rL;

    .line 322
    .line 323
    iget-object v0, v13, LX/5wT;->A05:LX/5xo;

    .line 324
    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    const-string v0, "OutputSurface is null"

    .line 328
    .line 329
    new-instance v1, LX/5x3;

    .line 330
    .line 331
    invoke-direct {v1, v0}, LX/5x3;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-virtual {v2, v1}, LX/5rL;->A01(Ljava/lang/Exception;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_8
    iget-object v0, v13, LX/5wT;->A08:LX/5t3;

    .line 339
    .line 340
    if-nez v0, :cond_9

    .line 341
    .line 342
    const-string v0, "SizeSetter is null"

    .line 343
    .line 344
    new-instance v1, LX/5x3;

    .line 345
    .line 346
    invoke-direct {v1, v0}, LX/5x3;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :goto_9
    return v5

    .line 351
    :cond_9
    iput-object v1, v13, LX/5wT;->A02:LX/5wr;

    .line 352
    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    iget-object v0, v1, LX/5wr;->A06:Ljava/util/Map;

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_a
    iget-object v4, v13, LX/5wT;->A0G:LX/5wv;

    .line 363
    .line 364
    iget-object v3, v13, LX/5wT;->A08:LX/5t3;

    .line 365
    .line 366
    invoke-static {v0}, LX/5wU;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v11, LX/5uG;

    .line 371
    .line 372
    invoke-direct {v11, v4, v3, v0}, LX/5uG;-><init>(LX/5wv;LX/5t3;Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    iget-object v10, v13, LX/5wT;->A0F:LX/5wX;

    .line 376
    .line 377
    iget-object v3, v13, LX/5wT;->A04:LX/5Yi;

    .line 378
    .line 379
    sget-object v0, LX/5Yi;->FRONT:LX/5Yi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 380
    .line 381
    invoke-static {v3, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v23

    .line 385
    :try_start_6
    iget-object v0, v13, LX/5wT;->A05:LX/5xo;

    .line 386
    .line 387
    iget-object v15, v0, LX/5xo;->A02:Landroid/graphics/SurfaceTexture;

    .line 388
    .line 389
    iget v8, v0, LX/5xo;->A01:I

    .line 390
    .line 391
    iget v7, v0, LX/5xo;->A00:I

    .line 392
    .line 393
    iget v6, v13, LX/5wT;->A00:I

    .line 394
    .line 395
    new-instance v4, LX/6fe;

    .line 396
    .line 397
    invoke-direct {v4, v1, v13, v2, v14}, LX/6fe;-><init>(LX/5wr;LX/5wT;LX/5rL;I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_11

    .line 401
    .line 402
    :pswitch_5
    iget-object v0, v12, LX/5wU;->A03:LX/5wT;

    .line 403
    .line 404
    check-cast v3, LX/5rL;

    .line 405
    .line 406
    iget-object v1, v0, LX/5wT;->A0F:LX/5wX;

    .line 407
    .line 408
    invoke-static {v1}, LX/5wX;->A00(LX/5wX;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_b

    .line 413
    .line 414
    invoke-static {}, LX/433;->A0t()Ljava/util/concurrent/CancellationException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto/16 :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 419
    .line 420
    :cond_b
    :try_start_7
    iget-object v0, v1, LX/5wX;->A02:LX/5vn;

    .line 421
    .line 422
    invoke-interface {v0, v3}, LX/5vn;->Ae8(LX/5rL;)V

    .line 423
    .line 424
    .line 425
    return v5
    :try_end_7
    .catch LX/5t6; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 426
    :catch_1
    :try_start_8
    invoke-static {}, LX/433;->A0t()Ljava/util/concurrent/CancellationException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_d

    .line 431
    .line 432
    :pswitch_6
    check-cast v3, [Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v1, v12, LX/5wU;->A03:LX/5wT;

    .line 435
    .line 436
    aget-object v7, v3, v14

    .line 437
    .line 438
    check-cast v7, Ljava/io/File;

    .line 439
    .line 440
    aget-object v0, v3, v5

    .line 441
    .line 442
    check-cast v0, LX/5xt;

    .line 443
    .line 444
    iget-object v4, v1, LX/5wT;->A0F:LX/5wX;

    .line 445
    .line 446
    new-instance v6, LX/6fh;

    .line 447
    .line 448
    invoke-direct {v6, v0, v14, v1}, LX/6fh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, LX/5wX;->A00(LX/5wX;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_c

    .line 456
    .line 457
    invoke-static {}, LX/433;->A0t()Ljava/util/concurrent/CancellationException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto/16 :goto_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 462
    .line 463
    :cond_c
    :try_start_9
    iget-object v3, v4, LX/5wX;->A02:LX/5vn;

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v1, 0x3

    .line 467
    new-instance v0, LX/6fd;

    .line 468
    .line 469
    invoke-direct {v0, v6, v4, v1}, LX/6fd;-><init>(LX/5rL;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v3, v0, v7, v2}, LX/5vn;->Anl(LX/5rL;Ljava/io/File;Ljava/io/File;)V

    .line 473
    .line 474
    .line 475
    return v5
    :try_end_9
    .catch LX/5t6; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 476
    :catch_2
    :try_start_a
    invoke-static {}, LX/433;->A0t()Ljava/util/concurrent/CancellationException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_13

    .line 481
    .line 482
    :pswitch_7
    iget-object v0, v12, LX/5wU;->A03:LX/5wT;

    .line 483
    .line 484
    invoke-virtual {v0}, LX/5wT;->A01()V

    .line 485
    .line 486
    .line 487
    return v5

    .line 488
    :pswitch_8
    check-cast v3, [Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v2, v12, LX/5wU;->A03:LX/5wT;

    .line 491
    .line 492
    aget-object v1, v3, v14

    .line 493
    .line 494
    check-cast v1, LX/5wr;

    .line 495
    .line 496
    aget-object v0, v3, v5

    .line 497
    .line 498
    check-cast v0, LX/5rL;

    .line 499
    .line 500
    invoke-virtual {v2, v1, v0}, LX/5wT;->A02(LX/5wr;LX/5rL;)V

    .line 501
    .line 502
    .line 503
    return v5

    .line 504
    :pswitch_9
    check-cast v3, [Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v6, v12, LX/5wU;->A03:LX/5wT;

    .line 507
    .line 508
    aget-object v0, v3, v14

    .line 509
    .line 510
    check-cast v0, Ljava/lang/Float;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    aget-object v0, v3, v5

    .line 517
    .line 518
    check-cast v0, Ljava/lang/Float;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const/4 v0, 0x2

    .line 525
    new-array v1, v0, [F

    .line 526
    .line 527
    aput v4, v1, v14

    .line 528
    .line 529
    aput v2, v1, v5

    .line 530
    .line 531
    iget-object v4, v6, LX/5wT;->A0F:LX/5wX;

    .line 532
    .line 533
    iget-object v3, v4, LX/5wX;->A00:LX/5we;

    .line 534
    .line 535
    invoke-virtual {v3}, LX/5we;->A02()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_d

    .line 540
    .line 541
    iget-object v0, v4, LX/5wX;->A02:LX/5vn;

    .line 542
    .line 543
    invoke-interface {v0, v1}, LX/5vn;->ARU([F)Z

    .line 544
    .line 545
    .line 546
    :cond_d
    aget v0, v1, v14

    .line 547
    .line 548
    float-to-int v2, v0

    .line 549
    aget v0, v1, v5

    .line 550
    .line 551
    float-to-int v1, v0

    .line 552
    invoke-virtual {v3}, LX/5we;->A02()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_22

    .line 557
    .line 558
    iget-object v0, v4, LX/5wX;->A02:LX/5vn;

    .line 559
    .line 560
    invoke-interface {v0, v2, v1}, LX/5vn;->A9B(II)V

    .line 561
    .line 562
    .line 563
    return v5

    .line 564
    :pswitch_a
    iget-object v0, v12, LX/5wU;->A03:LX/5wT;

    .line 565
    .line 566
    check-cast v3, LX/5rL;

    .line 567
    .line 568
    iget-object v1, v0, LX/5wT;->A0F:LX/5wX;

    .line 569
    .line 570
    invoke-static {v1}, LX/5wX;->A00(LX/5wX;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const/4 v4, 0x0

    .line 575
    if-nez v0, :cond_f

    .line 576
    .line 577
    sget-object v0, LX/5sz;->CANCELLED:LX/5sz;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const/4 v0, 0x3

    .line 584
    if-eq v1, v0, :cond_e

    .line 585
    .line 586
    if-ne v1, v5, :cond_22

    .line 587
    .line 588
    const-string v0, "Lock camera focus cancelled."

    .line 589
    .line 590
    new-instance v1, LX/5x3;

    .line 591
    .line 592
    invoke-direct {v1, v0}, LX/5x3;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_c

    .line 596
    .line 597
    :cond_e
    invoke-virtual {v3, v4}, LX/5rL;->A02(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 601
    :cond_f
    :try_start_b
    iget-object v2, v1, LX/5wX;->A02:LX/5vn;

    .line 602
    .line 603
    const/4 v1, 0x3

    .line 604
    new-instance v0, LX/5ri;

    .line 605
    .line 606
    invoke-direct {v0}, LX/5ri;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v2, v0, v14, v14, v5}, LX/5vn;->AQh(LX/5rL;ZZZ)V

    .line 610
    .line 611
    .line 612
    sget-object v0, LX/5sz;->SUCCESS:LX/5sz;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eq v0, v1, :cond_10

    .line 619
    .line 620
    if-ne v0, v5, :cond_22

    .line 621
    .line 622
    const-string v1, "Lock camera focus cancelled."

    .line 623
    .line 624
    new-instance v0, LX/5x3;

    .line 625
    .line 626
    invoke-direct {v0, v1}, LX/5x3;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v0}, LX/5rL;->A01(Ljava/lang/Exception;)V

    .line 630
    .line 631
    .line 632
    return v5

    .line 633
    :cond_10
    invoke-virtual {v3, v4}, LX/5rL;->A02(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return v5
    :try_end_b
    .catch LX/5t6; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 637
    :catch_3
    :try_start_c
    sget-object v0, LX/5sz;->CANCELLED:LX/5sz;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/4 v0, 0x3

    .line 644
    if-eq v1, v0, :cond_11

    .line 645
    .line 646
    if-ne v1, v5, :cond_22

    .line 647
    .line 648
    const-string v0, "Lock camera focus cancelled."

    .line 649
    .line 650
    new-instance v1, LX/5x3;

    .line 651
    .line 652
    invoke-direct {v1, v0}, LX/5x3;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_11
    invoke-virtual {v3, v4}, LX/5rL;->A02(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return v5

    .line 660
    :pswitch_b
    iget-object v0, v12, LX/5wU;->A03:LX/5wT;

    .line 661
    .line 662
    check-cast v3, LX/5rL;

    .line 663
    .line 664
    iget-object v1, v0, LX/5wT;->A0F:LX/5wX;

    .line 665
    .line 666
    invoke-static {v1}, LX/5wX;->A00(LX/5wX;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const/4 v4, 0x0

    .line 671
    if-nez v0, :cond_13

    .line 672
    .line 673
    sget-object v0, LX/5sz;->CANCELLED:LX/5sz;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const/4 v0, 0x3

    .line 680
    if-eq v1, v0, :cond_12

    .line 681
    .line 682
    if-ne v1, v5, :cond_22

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_12
    invoke-virtual {v3, v4}, LX/5rL;->A02(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 689
    :cond_13
    :try_start_d
    iget-object v2, v1, LX/5wX;->A02:LX/5vn;

    .line 690
    .line 691
    const/4 v1, 0x3

    .line 692
    new-instance v0, LX/5ri;

    .line 693
    .line 694
    invoke-direct {v0}, LX/5ri;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v2, v0, v14, v14, v5}, LX/5vn;->Aoy(LX/5rL;ZZZ)V

    .line 698
    .line 699
    .line 700
    sget-object v0, LX/5sz;->SUCCESS:LX/5sz;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eq v0, v1, :cond_14

    .line 707
    .line 708
    if-ne v0, v5, :cond_22

    .line 709
    .line 710
    const-string v1, "Unlock camera focus cancelled."

    .line 711
    .line 712
    new-instance v0, LX/5x3;

    .line 713
    .line 714
    invoke-direct {v0, v1}, LX/5x3;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v0}, LX/5rL;->A01(Ljava/lang/Exception;)V

    .line 718
    .line 719
    .line 720
    return v5

    .line 721
    :cond_14
    invoke-virtual {v3, v4}, LX/5rL;->A02(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return v5
    :try_end_d
    .catch LX/5t6; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 725
    :catch_4
    :try_start_e
    sget-object v0, LX/5sz;->CANCELLED:LX/5sz;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/4 v0, 0x3

    .line 732
    if-eq v1, v0, :cond_15

    .line 733
    .line 734
    if-ne v1, v5, :cond_22

    .line 735
    .line 736
    const-string v0, "Unlock camera focus cancelled."

    .line 737
    .line 738
    new-instance v1, LX/5x3;

    .line 739
    .line 740
    invoke-direct {v1, v0}, LX/5x3;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :goto_b
    const-string v0, "Unlock camera focus cancelled."

    .line 745
    .line 746
    new-instance v1, LX/5x3;

    .line 747
    .line 748
    invoke-direct {v1, v0}, LX/5x3;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :goto_c
    invoke-virtual {v3, v1}, LX/5rL;->A01(Ljava/lang/Exception;)V

    .line 752
    .line 753
    .line 754
    return v5

    .line 755
    :cond_15
    invoke-virtual {v3, v4}, LX/5rL;->A02(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return v5

    .line 759
    :pswitch_c
    check-cast v3, [Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v4, v12, LX/5wU;->A03:LX/5wT;

    .line 762
    .line 763
    aget-object v0, v3, v14

    .line 764
    .line 765
    check-cast v0, LX/5xF;

    .line 766
    .line 767
    aget-object v3, v3, v5

    .line 768
    .line 769
    check-cast v3, LX/5rL;

    .line 770
    .line 771
    if-eqz v0, :cond_22

    .line 772
    .line 773
    iget v1, v0, LX/5xF;->A00:I

    .line 774
    .line 775
    if-lez v1, :cond_22

    .line 776
    .line 777
    new-instance v2, LX/5uh;

    .line 778
    .line 779
    invoke-direct {v2}, LX/5uh;-><init>()V

    .line 780
    .line 781
    .line 782
    sget-object v0, LX/5td;->A0K:LX/5s9;

    .line 783
    .line 784
    invoke-static {v0, v2, v1}, LX/5uh;->A00(LX/5s9;LX/5uh;I)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v4, LX/5wT;->A0F:LX/5wX;

    .line 788
    .line 789
    invoke-virtual {v2}, LX/5uh;->A03()LX/5ug;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v1, v3, v0}, LX/5wX;->A02(LX/5rL;LX/5ug;)V

    .line 794
    .line 795
    .line 796
    return v5

    .line 797
    :pswitch_d
    check-cast v3, [Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v6, v12, LX/5wU;->A03:LX/5wT;

    .line 800
    .line 801
    aget-object v0, v3, v14

    .line 802
    .line 803
    check-cast v0, LX/5xF;

    .line 804
    .line 805
    aget-object v4, v3, v5

    .line 806
    .line 807
    check-cast v4, LX/5rL;

    .line 808
    .line 809
    new-instance v3, LX/6fg;

    .line 810
    .line 811
    invoke-direct {v3, v6, v5}, LX/6fg;-><init>(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    if-eqz v0, :cond_16

    .line 815
    .line 816
    iget v1, v0, LX/5xF;->A00:I

    .line 817
    .line 818
    if-lez v1, :cond_16

    .line 819
    .line 820
    new-instance v2, LX/5uh;

    .line 821
    .line 822
    invoke-direct {v2}, LX/5uh;-><init>()V

    .line 823
    .line 824
    .line 825
    sget-object v0, LX/5td;->A0K:LX/5s9;

    .line 826
    .line 827
    invoke-static {v0, v2, v1}, LX/5uh;->A00(LX/5s9;LX/5uh;I)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v6, LX/5wT;->A0F:LX/5wX;

    .line 831
    .line 832
    invoke-virtual {v2}, LX/5uh;->A03()LX/5ug;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v1, v3, v0}, LX/5wX;->A02(LX/5rL;LX/5ug;)V

    .line 837
    .line 838
    .line 839
    :cond_16
    iget-object v3, v6, LX/5wT;->A0F:LX/5wX;

    .line 840
    .line 841
    invoke-static {v3}, LX/5wX;->A00(LX/5wX;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_17

    .line 846
    .line 847
    invoke-static {}, LX/433;->A0t()Ljava/util/concurrent/CancellationException;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    goto/16 :goto_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 852
    .line 853
    :cond_17
    :try_start_f
    iget-object v2, v3, LX/5wX;->A02:LX/5vn;

    .line 854
    .line 855
    const/4 v1, 0x5

    .line 856
    new-instance v0, LX/6fd;

    .line 857
    .line 858
    invoke-direct {v0, v4, v3, v1}, LX/6fd;-><init>(LX/5rL;Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v2, v0, v5, v5, v5}, LX/5vn;->AQh(LX/5rL;ZZZ)V

    .line 862
    .line 863
    .line 864
    return v5
    :try_end_f
    .catch LX/5t6; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 865
    :catch_5
    :try_start_10
    invoke-static {}, LX/433;->A0t()Ljava/util/concurrent/CancellationException;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    goto/16 :goto_12

    .line 870
    .line 871
    :pswitch_e
    iget-object v6, v12, LX/5wU;->A03:LX/5wT;

    .line 872
    .line 873
    check-cast v3, LX/5rL;

    .line 874
    .line 875
    iget-object v4, v6, LX/5wT;->A0F:LX/5wX;

    .line 876
    .line 877
    invoke-virtual {v4}, LX/5wX;->A01()LX/5tk;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-eqz v1, :cond_18

    .line 882
    .line 883
    sget-object v0, LX/5tk;->A02:LX/5rw;

    .line 884
    .line 885
    invoke-virtual {v1, v0}, LX/5tk;->A02(LX/5rw;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    const/4 v0, -0x1

    .line 896
    if-eq v1, v0, :cond_18

    .line 897
    .line 898
    new-instance v1, LX/5uh;

    .line 899
    .line 900
    invoke-direct {v1}, LX/5uh;-><init>()V

    .line 901
    .line 902
    .line 903
    sget-object v0, LX/5td;->A0K:LX/5s9;

    .line 904
    .line 905
    invoke-virtual {v1, v0, v2}, LX/5uh;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, LX/5uh;->A03()LX/5ug;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const/4 v1, 0x2

    .line 913
    new-instance v0, LX/6fg;

    .line 914
    .line 915
    invoke-direct {v0, v6, v1}, LX/6fg;-><init>(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v0, v2}, LX/5wX;->A02(LX/5rL;LX/5ug;)V

    .line 919
    .line 920
    .line 921
    :cond_18
    invoke-static {v4}, LX/5wX;->A00(LX/5wX;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_19

    .line 926
    .line 927
    invoke-static {}, LX/433;->A0t()Ljava/util/concurrent/CancellationException;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :goto_d
    invoke-virtual {v3, v0}, LX/5rL;->A03(Ljava/util/concurrent/CancellationException;)V

    .line 932
    .line 933
    .line 934
    goto :goto_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 935
    :cond_19
    :try_start_11
    iget-object v2, v4, LX/5wX;->A02:LX/5vn;

    .line 936
    .line 937
    const/4 v1, 0x6

    .line 938
    new-instance v0, LX/6fd;

    .line 939
    .line 940
    invoke-direct {v0, v3, v4, v1}, LX/6fd;-><init>(LX/5rL;Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v2, v0, v5, v5, v5}, LX/5vn;->Aoy(LX/5rL;ZZZ)V

    .line 944
    .line 945
    .line 946
    goto :goto_f
    :try_end_11
    .catch LX/5t6; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 947
    :catch_6
    :try_start_12
    invoke-static {}, LX/433;->A0t()Ljava/util/concurrent/CancellationException;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    goto :goto_d

    .line 952
    :goto_e
    return v5

    .line 953
    :goto_f
    return v5

    .line 954
    :pswitch_f
    check-cast v3, [Ljava/lang/Object;

    .line 955
    .line 956
    iget-object v13, v12, LX/5wU;->A03:LX/5wT;

    .line 957
    .line 958
    aget-object v4, v3, v14

    .line 959
    .line 960
    check-cast v4, LX/5x1;

    .line 961
    .line 962
    aget-object v1, v3, v5

    .line 963
    .line 964
    check-cast v1, LX/5wr;

    .line 965
    .line 966
    const/4 v6, 0x2

    .line 967
    aget-object v2, v3, v6

    .line 968
    .line 969
    check-cast v2, LX/5rL;

    .line 970
    .line 971
    iput-object v4, v13, LX/5wT;->A06:LX/5x1;

    .line 972
    .line 973
    iput-object v1, v13, LX/5wT;->A02:LX/5wr;

    .line 974
    .line 975
    iget-object v0, v4, LX/5x1;->A00:LX/5xo;

    .line 976
    .line 977
    iput-object v0, v13, LX/5wT;->A05:LX/5xo;

    .line 978
    .line 979
    if-nez v0, :cond_1a

    .line 980
    .line 981
    const-string v1, "Output surface is null"

    .line 982
    .line 983
    new-instance v0, LX/5x3;

    .line 984
    .line 985
    invoke-direct {v0, v1}, LX/5x3;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v0}, LX/5rL;->A01(Ljava/lang/Exception;)V

    .line 989
    .line 990
    .line 991
    return v5

    .line 992
    :cond_1a
    iget v0, v4, LX/5x1;->A06:I

    .line 993
    .line 994
    iput v0, v13, LX/5wT;->A00:I

    .line 995
    .line 996
    iget-object v0, v13, LX/5wT;->A03:LX/5wN;

    .line 997
    .line 998
    if-nez v0, :cond_1b

    .line 999
    .line 1000
    new-instance v0, LX/5nI;

    .line 1001
    .line 1002
    invoke-direct {v0, v13, v6, v2}, LX/5nI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v0, v13, LX/5wT;->A03:LX/5wN;

    .line 1006
    .line 1007
    :cond_1b
    iget v15, v4, LX/5x1;->A05:I

    .line 1008
    .line 1009
    iget v11, v4, LX/5x1;->A04:I

    .line 1010
    .line 1011
    iget v10, v4, LX/5x1;->A02:I

    .line 1012
    .line 1013
    iget v8, v4, LX/5x1;->A01:I

    .line 1014
    .line 1015
    iget v7, v4, LX/5x1;->A08:I

    .line 1016
    .line 1017
    iget v6, v4, LX/5x1;->A07:I

    .line 1018
    .line 1019
    iget v3, v4, LX/5x1;->A03:I

    .line 1020
    .line 1021
    iget-object v4, v13, LX/5wT;->A0G:LX/5wv;

    .line 1022
    .line 1023
    new-instance v0, LX/5uH;

    .line 1024
    .line 1025
    move/from16 v20, v8

    .line 1026
    .line 1027
    move/from16 v21, v7

    .line 1028
    .line 1029
    move/from16 v22, v6

    .line 1030
    .line 1031
    move/from16 v23, v3

    .line 1032
    .line 1033
    move/from16 v17, v15

    .line 1034
    .line 1035
    move/from16 v18, v11

    .line 1036
    .line 1037
    move/from16 v19, v10

    .line 1038
    .line 1039
    move-object/from16 v16, v4

    .line 1040
    .line 1041
    move-object v15, v0

    .line 1042
    invoke-direct/range {v15 .. v23}, LX/5uH;-><init>(LX/5wv;IIIIIII)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v0, v13, LX/5wT;->A08:LX/5t3;

    .line 1046
    .line 1047
    if-eqz v1, :cond_1c

    .line 1048
    .line 1049
    iget-object v0, v1, LX/5wr;->A06:Ljava/util/Map;

    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    :goto_10
    iget-object v3, v13, LX/5wT;->A08:LX/5t3;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/5wU;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    new-instance v11, LX/5uG;

    .line 1063
    .line 1064
    invoke-direct {v11, v4, v3, v0}, LX/5uG;-><init>(LX/5wv;LX/5t3;Ljava/util/Map;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v10, v13, LX/5wT;->A0F:LX/5wX;

    .line 1068
    .line 1069
    iget-object v3, v13, LX/5wT;->A04:LX/5Yi;

    .line 1070
    .line 1071
    sget-object v0, LX/5Yi;->FRONT:LX/5Yi;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1072
    .line 1073
    invoke-static {v3, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v23

    .line 1077
    :try_start_13
    iget-object v0, v13, LX/5wT;->A05:LX/5xo;

    .line 1078
    .line 1079
    iget-object v15, v0, LX/5xo;->A02:Landroid/graphics/SurfaceTexture;

    .line 1080
    .line 1081
    iget v8, v0, LX/5xo;->A01:I

    .line 1082
    .line 1083
    iget v7, v0, LX/5xo;->A00:I

    .line 1084
    .line 1085
    iget v6, v13, LX/5wT;->A00:I

    .line 1086
    .line 1087
    new-instance v4, LX/6fe;

    .line 1088
    .line 1089
    invoke-direct {v4, v1, v13, v2, v5}, LX/6fe;-><init>(LX/5wr;LX/5wT;LX/5rL;I)V

    .line 1090
    .line 1091
    .line 1092
    :goto_11
    iget-object v3, v10, LX/5wX;->A00:LX/5we;

    .line 1093
    .line 1094
    iget-object v0, v3, LX/5we;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-lez v0, :cond_1d

    .line 1101
    .line 1102
    const-string v1, "Start camera preview cancelled"

    .line 1103
    .line 1104
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1105
    .line 1106
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_12
    invoke-virtual {v4, v0}, LX/5rL;->A03(Ljava/util/concurrent/CancellationException;)V

    .line 1110
    .line 1111
    .line 1112
    return v5

    .line 1113
    :cond_1d
    iget-object v2, v10, LX/5wX;->A03:LX/5sw;

    .line 1114
    .line 1115
    const/4 v1, 0x0

    .line 1116
    new-instance v16, LX/5t5;

    .line 1117
    .line 1118
    move-object/from16 v0, v16

    .line 1119
    .line 1120
    invoke-direct {v0, v2, v1, v7, v8}, LX/5t5;-><init>(LX/5sw;Ljava/util/HashMap;II)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v10, LX/5wX;->A02:LX/5vn;

    .line 1124
    .line 1125
    move-object/from16 v25, v0

    .line 1126
    .line 1127
    iget-object v0, v10, LX/5wX;->A04:Ljava/lang/String;

    .line 1128
    .line 1129
    move-object/from16 v17, v0

    .line 1130
    .line 1131
    iget-object v0, v10, LX/5wX;->A01:LX/5vx;

    .line 1132
    .line 1133
    move-object/from16 v18, v0

    .line 1134
    .line 1135
    new-instance v0, LX/5wo;

    .line 1136
    .line 1137
    invoke-direct {v0, v10, v4, v8, v7}, LX/5wo;-><init>(LX/5wX;LX/5rL;II)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v21, v11

    .line 1141
    .line 1142
    move-object/from16 v22, v17

    .line 1143
    .line 1144
    move/from16 v24, v14

    .line 1145
    .line 1146
    move-object/from16 v17, v1

    .line 1147
    .line 1148
    move-object/from16 v19, v0

    .line 1149
    .line 1150
    move-object/from16 v20, v16

    .line 1151
    .line 1152
    move-object/from16 v16, v25

    .line 1153
    .line 1154
    invoke-interface/range {v16 .. v24}, LX/5vn;->A5b(LX/5xZ;LX/5vx;LX/5rL;LX/5t5;LX/5to;Ljava/lang/String;II)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v2, v15, v8, v7}, LX/5sw;->Aar(Landroid/graphics/SurfaceTexture;II)V

    .line 1158
    .line 1159
    .line 1160
    mul-int/lit8 v0, v6, 0x5a

    .line 1161
    .line 1162
    rsub-int v0, v0, 0x168

    .line 1163
    .line 1164
    rem-int/lit16 v2, v0, 0x168

    .line 1165
    .line 1166
    move-object/from16 v0, v25

    .line 1167
    .line 1168
    invoke-interface {v0, v2}, LX/5vn;->AYu(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3, v1}, LX/5we;->A00(LX/5tG;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iput-object v0, v3, LX/5we;->A04:Ljava/util/UUID;

    .line 1179
    .line 1180
    iput-object v13, v3, LX/5we;->A00:LX/5tH;

    .line 1181
    .line 1182
    iput-boolean v5, v3, LX/5we;->A05:Z

    .line 1183
    .line 1184
    iput-boolean v5, v3, LX/5we;->A06:Z

    .line 1185
    .line 1186
    iget-object v0, v3, LX/5we;->A02:LX/5vn;

    .line 1187
    .line 1188
    invoke-interface {v0, v3}, LX/5vn;->A2r(LX/5tH;)V

    .line 1189
    .line 1190
    .line 1191
    return v5

    .line 1192
    :pswitch_10
    iget-object v1, v12, LX/5wU;->A03:LX/5wT;

    .line 1193
    .line 1194
    check-cast v3, LX/5rL;

    .line 1195
    .line 1196
    iget-object v0, v1, LX/5wT;->A05:LX/5xo;

    .line 1197
    .line 1198
    if-nez v0, :cond_1e

    .line 1199
    .line 1200
    const-string v1, "Output surface is null"

    .line 1201
    .line 1202
    new-instance v0, LX/5x3;

    .line 1203
    .line 1204
    invoke-direct {v0, v1}, LX/5x3;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3, v0}, LX/5rL;->A01(Ljava/lang/Exception;)V

    .line 1208
    .line 1209
    .line 1210
    return v5

    .line 1211
    :cond_1e
    new-instance v6, LX/6fd;

    .line 1212
    .line 1213
    invoke-direct {v6, v3, v1, v5}, LX/6fd;-><init>(LX/5rL;Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v4, v1, LX/5wT;->A0F:LX/5wX;

    .line 1217
    .line 1218
    iget v3, v0, LX/5xo;->A01:I

    .line 1219
    .line 1220
    iget v2, v0, LX/5xo;->A00:I

    .line 1221
    .line 1222
    invoke-static {v4}, LX/5wX;->A00(LX/5wX;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-nez v0, :cond_1f

    .line 1227
    .line 1228
    invoke-static {}, LX/433;->A0t()Ljava/util/concurrent/CancellationException;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    :goto_13
    invoke-virtual {v6, v0}, LX/5rL;->A03(Ljava/util/concurrent/CancellationException;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1236
    :cond_1f
    :try_start_14
    iget-object v1, v4, LX/5wX;->A02:LX/5vn;

    .line 1237
    .line 1238
    new-instance v0, LX/5wo;

    .line 1239
    .line 1240
    invoke-direct {v0, v4, v6, v3, v2}, LX/5wo;-><init>(LX/5wX;LX/5rL;II)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v1, v0}, LX/5vn;->AoL(LX/5rL;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_15
    :try_end_14
    .catch LX/5t6; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1247
    :catch_7
    :try_start_15
    invoke-static {}, LX/433;->A0t()Ljava/util/concurrent/CancellationException;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    goto :goto_13

    .line 1252
    :goto_14
    return v5

    .line 1253
    :goto_15
    return v5

    .line 1254
    :pswitch_11
    iget-object v0, v12, LX/5wU;->A03:LX/5wT;

    .line 1255
    .line 1256
    check-cast v3, LX/5vV;

    .line 1257
    .line 1258
    iget-object v2, v0, LX/5wT;->A0E:LX/5wz;

    .line 1259
    .line 1260
    iget-object v0, v2, LX/5wz;->A01:LX/5x4;

    .line 1261
    .line 1262
    iget-object v1, v0, LX/5x4;->A00:LX/5sh;

    .line 1263
    .line 1264
    iget-object v0, v1, LX/5sh;->A00:Ljava/util/List;

    .line 1265
    .line 1266
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_20

    .line 1271
    .line 1272
    invoke-virtual {v1, v3}, LX/5sh;->A01(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    :cond_20
    iget-object v0, v2, LX/5wz;->A00:LX/5wX;

    .line 1276
    .line 1277
    iget-object v1, v0, LX/5wX;->A00:LX/5we;

    .line 1278
    .line 1279
    invoke-virtual {v1}, LX/5we;->A02()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_21

    .line 1284
    .line 1285
    return v5

    .line 1286
    :pswitch_12
    iget-object v0, v12, LX/5wU;->A03:LX/5wT;

    .line 1287
    .line 1288
    check-cast v3, LX/5vV;

    .line 1289
    .line 1290
    iget-object v1, v0, LX/5wT;->A0E:LX/5wz;

    .line 1291
    .line 1292
    iget-object v0, v1, LX/5wz;->A01:LX/5x4;

    .line 1293
    .line 1294
    iget-object v0, v0, LX/5x4;->A00:LX/5sh;

    .line 1295
    .line 1296
    invoke-virtual {v0, v3}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 1300
    .line 1301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_22

    .line 1306
    .line 1307
    iget-object v0, v1, LX/5wz;->A00:LX/5wX;

    .line 1308
    .line 1309
    const/4 v2, 0x0

    .line 1310
    iget-object v1, v0, LX/5wX;->A00:LX/5we;

    .line 1311
    .line 1312
    invoke-virtual {v1}, LX/5we;->A02()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-nez v0, :cond_21

    .line 1317
    .line 1318
    return v5

    .line 1319
    :cond_21
    invoke-virtual {v1, v2}, LX/5we;->A00(LX/5tG;)V

    .line 1320
    .line 1321
    .line 1322
    return v5

    .line 1323
    :goto_16
    return v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1324
    :catchall_0
    move-exception v1

    .line 1325
    iget-object v0, v12, LX/5wU;->A01:LX/5vx;

    .line 1326
    .line 1327
    iget-object v7, v0, LX/5vx;->A01:LX/60J;

    .line 1328
    .line 1329
    const-string v10, "FbCameraDeviceWrapper"

    .line 1330
    .line 1331
    invoke-static {v12}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v14

    .line 1335
    new-instance v8, LX/5x3;

    .line 1336
    .line 1337
    invoke-direct {v8, v1}, LX/5x3;-><init>(Ljava/lang/Throwable;)V

    .line 1338
    .line 1339
    .line 1340
    const-string v0, "Failure handling the message:"

    .line 1341
    .line 1342
    invoke-static {v0, v9}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12

    .line 1346
    const/4 v13, 0x0

    .line 1347
    const-string v9, "camera_error"

    .line 1348
    .line 1349
    const-string v11, "low"

    .line 1350
    .line 1351
    invoke-interface/range {v7 .. v15}, LX/60J;->AQx(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1352
    .line 1353
    .line 1354
    :cond_22
    return v5

    .line 1355
    nop

    .line 1356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final isARCoreSupported()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5wU;->A03:LX/5wT;

    .line 1
    .line 2
    iget-object v0, v0, LX/5wT;->A0F:LX/5wX;

    .line 3
    .line 4
    iget-object v0, v0, LX/5wX;->A03:LX/5sw;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5sw;->AIy()LX/5u4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/5u4;->isARCoreSupported()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wU;->A03:LX/5wT;

    .line 1
    .line 2
    iget-object v0, v0, LX/5wT;->A0F:LX/5wX;

    .line 3
    .line 4
    invoke-static {v0}, LX/5wX;->A00(LX/5wX;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
