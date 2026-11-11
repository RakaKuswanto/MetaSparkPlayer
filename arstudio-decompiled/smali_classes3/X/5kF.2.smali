.class public final LX/5kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aZ;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/5e1;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/5kG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/5Jw;LX/5YV;LX/5dF;LX/5mB;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5kF;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5kF;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/5dz;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LX/5dz;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, LX/5e1;

    .line 22
    .line 23
    invoke-direct {v5, p5, v0}, LX/5e1;-><init>(LX/5dF;LX/5dz;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, p0, LX/5kF;->A01:LX/5e1;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/5kG;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    move-object v6, p6

    .line 39
    move v7, p7

    .line 40
    invoke-direct/range {v0 .. v7}, LX/5kG;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5Jw;LX/5YV;LX/5e1;LX/5mB;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5kF;->A03:LX/5kG;

    .line 44
    .line 45
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
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    sget-object v0, LX/5Jw;->FRONT:LX/5Jw;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final A4q(LX/5Wr;)V
    .locals 2

    .line 0
    const/16 v1, 0x12

    .line 1
    .line 2
    iget-object v0, p0, LX/5kF;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A70(LX/5bf;LX/1RS;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5kF;->A03:LX/5kG;

    .line 1
    .line 2
    iget-object v0, v3, LX/5kG;->A0F:LX/5kH;

    .line 3
    .line 4
    iget-object v1, v0, LX/5kH;->A00:LX/5kJ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/5kJ;->A06:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/5kJ;->A00:LX/5kf;

    .line 11
    .line 12
    iget-object v0, v1, LX/5kJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5kF;->A02:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, LX/5kN;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v3, p0}, LX/5kN;-><init>(Landroid/os/Handler;LX/5bf;LX/5kG;LX/5kF;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v0, p0, LX/5kF;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final AD1()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kF;->A03:LX/5kG;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5kG;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
.end method

.method public final AD2()LX/5bH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kF;->A03:LX/5kG;

    .line 1
    .line 2
    iget-object v0, v0, LX/5kG;->A0D:LX/5kI;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AD5()LX/5Jw;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5kF;->A03:LX/5kG;

    .line 1
    .line 2
    iget-object v1, v2, LX/5kG;->A0F:LX/5kH;

    .line 3
    .line 4
    invoke-static {v1}, LX/5kH;->A00(LX/5kH;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, LX/5kH;->A02:LX/5fQ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5fQ;->AD4()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0
    :try_end_0
    .catch LX/5ff; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    sget-object v0, LX/5Jw;->FRONT:LX/5Jw;

    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    :cond_0
    sget-object v0, LX/5Jw;->BACK:LX/5Jw;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, v2, LX/5kG;->A04:LX/5Jw;

    .line 26
    .line 27
    return-object v0
.end method

.method public final AE8()LX/5bE;
    .locals 13

    .line 0
    iget-object v3, p0, LX/5kF;->A03:LX/5kG;

    .line 1
    .line 2
    iget-object v1, v3, LX/5kG;->A0F:LX/5kH;

    .line 3
    .line 4
    invoke-static {v1}, LX/5kH;->A00(LX/5kH;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, LX/5kH;->A02:LX/5fQ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5fQ;->AM9()LX/5lx;

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
    .catch LX/5ff; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    iget-object v0, v3, LX/5kG;->A0H:LX/5e1;

    .line 20
    .line 21
    iget-object v4, v0, LX/5e1;->A01:LX/5dF;

    .line 22
    .line 23
    const-string v7, "FbCameraDeviceImpl"

    .line 24
    .line 25
    invoke-static {v3}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    const-string v0, "Settings is null"

    .line 30
    .line 31
    new-instance v5, LX/5eC;

    .line 32
    .line 33
    invoke-direct {v5, v0}, LX/5eC;-><init>(Ljava/lang/String;)V

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
    invoke-interface/range {v4 .. v12}, LX/5dF;->ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    iget-object v1, v3, LX/5kG;->A0C:LX/5bE;

    .line 48
    .line 49
    sget-object v0, LX/5lx;->A0K:LX/5o3;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

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
    iput v0, v1, LX/5bE;->A00:I

    .line 60
    .line 61
    :goto_1
    iget-object v0, v3, LX/5kG;->A0C:LX/5bE;

    .line 62
    .line 63
    return-object v0
.end method

.method public final ALC()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kF;->A03:LX/5kG;

    .line 1
    .line 2
    iget v0, v0, LX/5kG;->A00:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x5a

    .line 5
    .line 6
    return v0
.end method

.method public final AM2()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kF;->A03:LX/5kG;

    .line 1
    .line 2
    iget-object v0, v0, LX/5kG;->A0D:LX/5kI;

    .line 3
    .line 4
    iget-object v0, v0, LX/5kI;->A01:LX/5kH;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, LX/5kH;->A02:LX/5fQ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5fQ;->AM2()I

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

.method public final AQ0()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5kF;->A03:LX/5kG;

    .line 1
    .line 2
    iget-object v1, v0, LX/5kG;->A0F:LX/5kH;

    .line 3
    .line 4
    invoke-static {v1}, LX/5kH;->A00(LX/5kH;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/5kH;->A02:LX/5fQ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5fQ;->AQT()Z

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

.method public final ARI()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5kF;->A03:LX/5kG;

    .line 1
    .line 2
    iget-object v1, v0, LX/5kG;->A0F:LX/5kH;

    .line 3
    .line 4
    invoke-static {v1}, LX/5kH;->A00(LX/5kH;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/5kH;->A02:LX/5fQ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5fQ;->ARJ()Z

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

.method public final ARP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kF;->A01:LX/5e1;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AS7(LX/5lc;LX/5bE;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/0Yf;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/5kF;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-instance v1, LX/6P3;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p0, v0}, LX/6P3;-><init>(Landroid/os/Handler;LX/5lc;LX/5kF;I)V

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
    iget-object v0, p0, LX/5kF;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final AS8(LX/5lc;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5kF;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, LX/6P3;

    .line 4
    .line 5
    invoke-direct {v2, v1, p1, p0, v0}, LX/6P3;-><init>(Landroid/os/Handler;LX/5lc;LX/5kF;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    iget-object v0, p0, LX/5kF;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ATd(LX/5kS;)V
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

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
    iget-object v0, p0, LX/5kF;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LX/6P3;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, LX/6P3;-><init>(Landroid/os/Handler;LX/5kF;)V

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
    iget-object v0, p0, LX/5kF;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final AfY(LX/5kS;LX/5bf;LX/5eA;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3, p3, p1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5kF;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/5kF;->A03:LX/5kG;

    .line 10
    .line 11
    new-instance v1, LX/5kM;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0, p0}, LX/5kM;-><init>(Landroid/os/Handler;LX/5bf;LX/5kG;LX/5kF;)V

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
    iget-object v0, p0, LX/5kF;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {v0, v3, v1}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Aj5(LX/5Wr;)V
    .locals 2

    .line 0
    const/16 v1, 0x13

    .line 1
    .line 2
    iget-object v0, p0, LX/5kF;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AlC(LX/6Q3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kF;->A03:LX/5kG;

    .line 1
    .line 2
    iput-object p1, v0, LX/5kG;->A09:LX/6Q3;

    .line 3
    .line 4
    return-void
.end method

.method public final AlM(LX/5eA;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5kF;->A03:LX/5kG;

    .line 1
    .line 2
    iput-object p1, v5, LX/5kG;->A06:LX/5eA;

    .line 3
    .line 4
    iget-object v1, p1, LX/5eA;->A00:LX/5ey;

    .line 5
    .line 6
    iput-object v1, v5, LX/5kG;->A05:LX/5ey;

    .line 7
    .line 8
    iget v0, p1, LX/5eA;->A06:I

    .line 9
    .line 10
    iput v0, v5, LX/5kG;->A00:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v4, v1, LX/5ey;->A01:I

    .line 15
    .line 16
    iget v3, v1, LX/5ey;->A00:I

    .line 17
    .line 18
    iget v2, p1, LX/5eA;->A02:I

    .line 19
    .line 20
    iget v1, p1, LX/5eA;->A01:I

    .line 21
    .line 22
    new-instance v0, LX/5ZS;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v2, v1}, LX/5ZS;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, LX/5kG;->A08:LX/5nJ;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Aln(LX/5j9;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5kF;->A03:LX/5kG;

    .line 1
    .line 2
    iget-object v1, p0, LX/5kF;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/5kV;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2, p0}, LX/5kV;-><init>(Landroid/os/Handler;LX/5j9;LX/5kG;LX/5kF;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v2, LX/5kG;->A03:LX/5j9;

    .line 10
    .line 11
    return-void
.end method

.method public final Amm(LX/5a3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kF;->A03:LX/5kG;

    .line 1
    .line 2
    iput-object p1, v0, LX/5kG;->A07:LX/5a3;

    .line 3
    .line 4
    return-void
.end method

.method public final Aoz(LX/5ZF;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0Yf;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/5kF;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, LX/5ka;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p0}, LX/5ka;-><init>(Landroid/os/Handler;LX/5ZF;LX/5kF;)V

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
    iget-object v0, p0, LX/5kF;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ApD()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    iget-object v0, p0, LX/5kF;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ape(LX/5bf;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5kF;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/5kF;->A03:LX/5kG;

    .line 3
    .line 4
    new-instance v2, LX/5kL;

    .line 5
    .line 6
    invoke-direct {v2, v1, p1, v0, p0}, LX/5kL;-><init>(Landroid/os/Handler;LX/5bf;LX/5kG;LX/5kF;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    iget-object v0, p0, LX/5kF;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AqC(LX/5lc;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5kF;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-instance v2, LX/6P3;

    .line 4
    .line 5
    invoke-direct {v2, v1, p1, p0, v0}, LX/6P3;-><init>(Landroid/os/Handler;LX/5lc;LX/5kF;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    iget-object v0, p0, LX/5kF;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final AqD(LX/5lc;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5kF;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v2, LX/6P3;

    .line 4
    .line 5
    invoke-direct {v2, v1, p1, p0, v0}, LX/6P3;-><init>(Landroid/os/Handler;LX/5lc;LX/5kF;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    iget-object v0, p0, LX/5kF;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

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
    invoke-virtual {p0, v1, v1, v0}, LX/5kF;->A70(LX/5bf;LX/1RS;Z)V

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
    invoke-static {v0, v9}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

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
    iget-object v2, v12, LX/5kF;->A03:LX/5kG;

    .line 23
    .line 24
    aget-object v0, v3, v14

    .line 25
    .line 26
    check-cast v0, LX/5kS;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v1, "CaptureSettings is null"

    .line 31
    .line 32
    new-instance v0, LX/5eC;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/5eC;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onCaptureFailed"

    .line 38
    .line 39
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v2, LX/5kG;->A0F:LX/5kH;

    .line 45
    .line 46
    new-instance v4, LX/5gr;

    .line 47
    .line 48
    invoke-direct {v4, v2}, LX/5gr;-><init>(LX/5kG;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/5kH;->A00(LX/5kH;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/4BE;->A12()Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v4, v0}, LX/5gr;->AXV(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    :try_start_1
    iget-object v3, v1, LX/5kH;->A02:LX/5fQ;

    .line 66
    .line 67
    new-instance v2, LX/5h4;

    .line 68
    .line 69
    invoke-direct {v2}, LX/5h4;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/5h4;->A03:LX/5h5;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v0, v1}, LX/5h4;->A02(LX/5h5;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/5h4;->A05:LX/5h5;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/5h4;->A02(LX/5h5;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4, v2}, LX/5fQ;->Api(LX/5fb;LX/5h4;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_18
    :try_end_1
    .catch LX/5ff; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :catch_0
    :try_start_2
    invoke-static {}, LX/4BE;->A12()Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    const/4 v0, 0x0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, v12, LX/5kF;->A03:LX/5kG;

    .line 99
    .line 100
    check-cast v3, LX/5Rr;

    .line 101
    .line 102
    iget-object v6, v12, LX/5kF;->A01:LX/5e1;

    .line 103
    .line 104
    iget-object v4, v0, LX/5kG;->A0F:LX/5kH;

    .line 105
    .line 106
    iget-object v1, v0, LX/5kG;->A04:LX/5Jw;

    .line 107
    .line 108
    sget-object v0, LX/5Jw;->FRONT:LX/5Jw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :try_start_3
    iget-object v0, v4, LX/5kH;->A00:LX/5kJ;

    .line 115
    .line 116
    iget-object v0, v0, LX/5kJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    const-string v1, "Warm camera cancelled"

    .line 125
    .line 126
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :cond_2
    iget-object v1, v4, LX/5kH;->A02:LX/5fQ;

    .line 134
    .line 135
    iget-object v0, v4, LX/5kH;->A04:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v1, v6, v0, v2}, LX/5fQ;->ArH(LX/5e1;Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v3, v0}, LX/5Rr;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v5

    .line 145
    :pswitch_2
    iget-object v7, v12, LX/5kF;->A03:LX/5kG;

    .line 146
    .line 147
    check-cast v3, LX/5Rr;

    .line 148
    .line 149
    iget-object v0, v7, LX/5kG;->A03:LX/5j9;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    new-instance v0, LX/61N;

    .line 154
    .line 155
    invoke-direct {v0, v7, v5, v3}, LX/61N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v7, LX/5kG;->A03:LX/5j9;

    .line 159
    .line 160
    :cond_3
    iget-object v10, v7, LX/5kG;->A0F:LX/5kH;

    .line 161
    .line 162
    iget-object v1, v7, LX/5kG;->A04:LX/5Jw;

    .line 163
    .line 164
    sget-object v0, LX/5Jw;->FRONT:LX/5Jw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    :try_start_4
    iget-object v6, v10, LX/5kH;->A00:LX/5kJ;

    .line 171
    .line 172
    iget-object v0, v6, LX/5kJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_4

    .line 179
    .line 180
    const-string v0, "Open camera cancelled"

    .line 181
    .line 182
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {v3, v1}, LX/5Rr;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    iget-boolean v0, v6, LX/5kJ;->A05:Z

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-boolean v0, v6, LX/5kJ;->A06:Z

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    const-string v0, "Camera already open/opening"

    .line 200
    .line 201
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_4
    return v5

    .line 208
    :cond_5
    iget-object v4, v10, LX/5kH;->A02:LX/5fQ;

    .line 209
    .line 210
    iget-object v2, v10, LX/5kH;->A04:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    new-instance v0, LX/6P4;

    .line 214
    .line 215
    invoke-direct {v0, v3, v10, v1}, LX/6P4;-><init>(LX/5Rr;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v0, v2, v8}, LX/5fQ;->AfX(LX/5Rr;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v6, v0}, LX/5kJ;->A00(LX/5li;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v6, LX/5kJ;->A04:Ljava/util/UUID;

    .line 230
    .line 231
    iput-object v7, v6, LX/5kJ;->A00:LX/5kf;

    .line 232
    .line 233
    iput-boolean v5, v6, LX/5kJ;->A05:Z

    .line 234
    .line 235
    iput-boolean v5, v6, LX/5kJ;->A06:Z

    .line 236
    .line 237
    iget-object v0, v6, LX/5kJ;->A02:LX/5fQ;

    .line 238
    .line 239
    invoke-interface {v0, v6}, LX/5fQ;->A4l(LX/5kf;)V

    .line 240
    .line 241
    .line 242
    return v5

    .line 243
    :pswitch_3
    iget-object v6, v12, LX/5kF;->A03:LX/5kG;

    .line 244
    .line 245
    check-cast v3, LX/5Rr;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    iput-object v4, v6, LX/5kG;->A09:LX/6Q3;

    .line 249
    .line 250
    iput-object v4, v6, LX/5kG;->A07:LX/5a3;

    .line 251
    .line 252
    iput-object v4, v6, LX/5kG;->A05:LX/5ey;

    .line 253
    .line 254
    iput-object v4, v6, LX/5kG;->A08:LX/5nJ;

    .line 255
    .line 256
    iput-object v4, v6, LX/5kG;->A03:LX/5j9;

    .line 257
    .line 258
    iget-object v2, v6, LX/5kG;->A0F:LX/5kH;

    .line 259
    .line 260
    iget-object v1, v2, LX/5kH;->A00:LX/5kJ;

    .line 261
    .line 262
    invoke-virtual {v1}, LX/5kJ;->A02()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    iget-object v0, v2, LX/5kH;->A02:LX/5fQ;

    .line 269
    .line 270
    invoke-interface {v0}, LX/5fQ;->ARN()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {v6}, LX/5kG;->A01()V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {v1}, LX/5kJ;->A01()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v0, v2, LX/5kH;->A02:LX/5fQ;

    .line 286
    .line 287
    invoke-interface {v0, v3}, LX/5fQ;->A9N(LX/5Rr;)Z

    .line 288
    .line 289
    .line 290
    :goto_6
    iget-object v0, v1, LX/5kJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_6
    invoke-static {}, LX/4BE;->A12()Ljava/util/concurrent/CancellationException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, LX/5Rr;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    iput-object v4, v6, LX/5kG;->A01:LX/5ZF;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_7
    return v5

    .line 308
    :pswitch_4
    check-cast v3, [Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v13, v12, LX/5kF;->A03:LX/5kG;

    .line 311
    .line 312
    aget-object v1, v3, v14

    .line 313
    .line 314
    check-cast v1, LX/5kS;

    .line 315
    .line 316
    aget-object v2, v3, v5

    .line 317
    .line 318
    check-cast v2, LX/5Rr;

    .line 319
    .line 320
    iget-object v0, v13, LX/5kG;->A05:LX/5ey;

    .line 321
    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    const-string v0, "OutputSurface is null"

    .line 325
    .line 326
    new-instance v1, LX/5eC;

    .line 327
    .line 328
    invoke-direct {v1, v0}, LX/5eC;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    invoke-virtual {v2, v1}, LX/5Rr;->A05(Ljava/lang/Exception;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_8
    iget-object v0, v13, LX/5kG;->A08:LX/5nJ;

    .line 336
    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    const-string v0, "SizeSetter is null"

    .line 340
    .line 341
    new-instance v1, LX/5eC;

    .line 342
    .line 343
    invoke-direct {v1, v0}, LX/5eC;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :goto_9
    return v5

    .line 348
    :cond_9
    iput-object v1, v13, LX/5kG;->A02:LX/5kS;

    .line 349
    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_b

    .line 358
    :goto_a
    iget-object v0, v1, LX/5kS;->A06:Ljava/util/Map;

    .line 359
    .line 360
    :goto_b
    iget-object v4, v13, LX/5kG;->A0G:LX/5YV;

    .line 361
    .line 362
    iget-object v3, v13, LX/5kG;->A08:LX/5nJ;

    .line 363
    .line 364
    invoke-static {v0}, LX/5kF;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v11, LX/5kQ;

    .line 369
    .line 370
    invoke-direct {v11, v4, v3, v0}, LX/5kQ;-><init>(LX/5YV;LX/5nJ;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    iget-object v10, v13, LX/5kG;->A0F:LX/5kH;

    .line 374
    .line 375
    iget-object v3, v13, LX/5kG;->A04:LX/5Jw;

    .line 376
    .line 377
    sget-object v0, LX/5Jw;->FRONT:LX/5Jw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    .line 379
    invoke-static {v3, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v23

    .line 383
    :try_start_5
    iget-object v0, v13, LX/5kG;->A05:LX/5ey;

    .line 384
    .line 385
    iget-object v15, v0, LX/5ey;->A02:Landroid/graphics/SurfaceTexture;

    .line 386
    .line 387
    iget v8, v0, LX/5ey;->A01:I

    .line 388
    .line 389
    iget v7, v0, LX/5ey;->A00:I

    .line 390
    .line 391
    iget v6, v13, LX/5kG;->A00:I

    .line 392
    .line 393
    new-instance v4, LX/6P5;

    .line 394
    .line 395
    invoke-direct {v4, v1, v13, v2, v14}, LX/6P5;-><init>(LX/5kS;LX/5kG;LX/5Rr;I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_13

    .line 399
    .line 400
    :pswitch_5
    iget-object v0, v12, LX/5kF;->A03:LX/5kG;

    .line 401
    .line 402
    check-cast v3, LX/5Rr;

    .line 403
    .line 404
    iget-object v1, v0, LX/5kG;->A0F:LX/5kH;

    .line 405
    .line 406
    invoke-static {v1}, LX/5kH;->A00(LX/5kH;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_b

    .line 411
    .line 412
    invoke-static {}, LX/4BE;->A12()Ljava/util/concurrent/CancellationException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto/16 :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 417
    .line 418
    :cond_b
    :try_start_6
    iget-object v0, v1, LX/5kH;->A02:LX/5fQ;

    .line 419
    .line 420
    invoke-interface {v0, v3}, LX/5fQ;->Afk(LX/5Rr;)V

    .line 421
    .line 422
    .line 423
    return v5
    :try_end_6
    .catch LX/5ff; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 424
    :catch_1
    :try_start_7
    invoke-static {}, LX/4BE;->A12()Ljava/util/concurrent/CancellationException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :pswitch_6
    check-cast v3, [Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v1, v12, LX/5kF;->A03:LX/5kG;

    .line 433
    .line 434
    aget-object v7, v3, v14

    .line 435
    .line 436
    check-cast v7, Ljava/io/File;

    .line 437
    .line 438
    aget-object v0, v3, v5

    .line 439
    .line 440
    check-cast v0, LX/5ZF;

    .line 441
    .line 442
    iget-object v4, v1, LX/5kG;->A0F:LX/5kH;

    .line 443
    .line 444
    new-instance v6, LX/6PA;

    .line 445
    .line 446
    invoke-direct {v6, v0, v14, v1}, LX/6PA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, LX/5kH;->A00(LX/5kH;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_c

    .line 454
    .line 455
    invoke-static {}, LX/4BE;->A12()Ljava/util/concurrent/CancellationException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto/16 :goto_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 460
    .line 461
    :cond_c
    :try_start_8
    iget-object v3, v4, LX/5kH;->A02:LX/5fQ;

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v1, 0x3

    .line 465
    new-instance v0, LX/6P4;

    .line 466
    .line 467
    invoke-direct {v0, v6, v4, v1}, LX/6P4;-><init>(LX/5Rr;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v3, v0, v7, v2}, LX/5fQ;->Ap2(LX/5Rr;Ljava/io/File;Ljava/io/File;)V

    .line 471
    .line 472
    .line 473
    return v5
    :try_end_8
    .catch LX/5ff; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 474
    :catch_2
    :try_start_9
    invoke-static {}, LX/4BE;->A12()Ljava/util/concurrent/CancellationException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto/16 :goto_15

    .line 479
    .line 480
    :pswitch_7
    iget-object v0, v12, LX/5kF;->A03:LX/5kG;

    .line 481
    .line 482
    invoke-virtual {v0}, LX/5kG;->A01()V

    .line 483
    .line 484
    .line 485
    return v5

    .line 486
    :pswitch_8
    check-cast v3, [Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v2, v12, LX/5kF;->A03:LX/5kG;

    .line 489
    .line 490
    aget-object v1, v3, v14

    .line 491
    .line 492
    check-cast v1, LX/5kS;

    .line 493
    .line 494
    aget-object v0, v3, v5

    .line 495
    .line 496
    check-cast v0, LX/5Rr;

    .line 497
    .line 498
    invoke-virtual {v2, v1, v0}, LX/5kG;->A02(LX/5kS;LX/5Rr;)V

    .line 499
    .line 500
    .line 501
    return v5

    .line 502
    :pswitch_9
    check-cast v3, [Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v6, v12, LX/5kF;->A03:LX/5kG;

    .line 505
    .line 506
    aget-object v0, v3, v14

    .line 507
    .line 508
    check-cast v0, Ljava/lang/Float;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    aget-object v0, v3, v5

    .line 515
    .line 516
    check-cast v0, Ljava/lang/Float;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    const/4 v0, 0x2

    .line 523
    new-array v1, v0, [F

    .line 524
    .line 525
    aput v4, v1, v14

    .line 526
    .line 527
    aput v2, v1, v5

    .line 528
    .line 529
    iget-object v4, v6, LX/5kG;->A0F:LX/5kH;

    .line 530
    .line 531
    iget-object v3, v4, LX/5kH;->A00:LX/5kJ;

    .line 532
    .line 533
    invoke-virtual {v3}, LX/5kJ;->A02()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    iget-object v0, v4, LX/5kH;->A02:LX/5fQ;

    .line 540
    .line 541
    invoke-interface {v0, v1}, LX/5fQ;->ATC([F)Z

    .line 542
    .line 543
    .line 544
    :cond_d
    aget v0, v1, v14

    .line 545
    .line 546
    float-to-int v2, v0

    .line 547
    aget v0, v1, v5

    .line 548
    .line 549
    float-to-int v1, v0

    .line 550
    invoke-virtual {v3}, LX/5kJ;->A02()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_22

    .line 555
    .line 556
    iget-object v0, v4, LX/5kH;->A02:LX/5fQ;

    .line 557
    .line 558
    invoke-interface {v0, v2, v1}, LX/5fQ;->AAj(II)V

    .line 559
    .line 560
    .line 561
    return v5

    .line 562
    :pswitch_a
    iget-object v0, v12, LX/5kF;->A03:LX/5kG;

    .line 563
    .line 564
    check-cast v3, LX/5Rr;

    .line 565
    .line 566
    iget-object v1, v0, LX/5kG;->A0F:LX/5kH;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-static {v1}, LX/5kH;->A00(LX/5kH;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_f

    .line 574
    .line 575
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const/4 v0, 0x3

    .line 582
    if-eq v1, v0, :cond_e

    .line 583
    .line 584
    if-ne v1, v5, :cond_22

    .line 585
    .line 586
    const-string v0, "Lock camera focus cancelled."

    .line 587
    .line 588
    new-instance v1, LX/5eC;

    .line 589
    .line 590
    invoke-direct {v1, v0}, LX/5eC;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :cond_e
    invoke-virtual {v3, v2}, LX/5Rr;->A06(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 599
    :cond_f
    :try_start_a
    iget-object v1, v1, LX/5kH;->A02:LX/5fQ;

    .line 600
    .line 601
    new-instance v0, LX/5fi;

    .line 602
    .line 603
    invoke-direct {v0}, LX/5fi;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v0, v14, v14, v5}, LX/5fQ;->AS6(LX/5Rr;ZZZ)V

    .line 607
    .line 608
    .line 609
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    const/4 v0, 0x3

    .line 616
    if-eq v1, v0, :cond_10

    .line 617
    .line 618
    if-ne v1, v5, :cond_22

    .line 619
    .line 620
    const-string v1, "Lock camera focus cancelled."

    .line 621
    .line 622
    new-instance v0, LX/5eC;

    .line 623
    .line 624
    invoke-direct {v0, v1}, LX/5eC;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v0}, LX/5Rr;->A05(Ljava/lang/Exception;)V

    .line 628
    .line 629
    .line 630
    return v5

    .line 631
    :cond_10
    invoke-virtual {v3, v2}, LX/5Rr;->A06(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return v5
    :try_end_a
    .catch LX/5ff; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 635
    :catch_3
    :try_start_b
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const/4 v0, 0x3

    .line 642
    if-eq v1, v0, :cond_11

    .line 643
    .line 644
    if-ne v1, v5, :cond_22

    .line 645
    .line 646
    const-string v0, "Lock camera focus cancelled."

    .line 647
    .line 648
    new-instance v1, LX/5eC;

    .line 649
    .line 650
    invoke-direct {v1, v0}, LX/5eC;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_11
    invoke-virtual {v3, v2}, LX/5Rr;->A06(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    return v5

    .line 658
    :pswitch_b
    iget-object v0, v12, LX/5kF;->A03:LX/5kG;

    .line 659
    .line 660
    check-cast v3, LX/5Rr;

    .line 661
    .line 662
    iget-object v1, v0, LX/5kG;->A0F:LX/5kH;

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-static {v1}, LX/5kH;->A00(LX/5kH;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_13

    .line 670
    .line 671
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const/4 v0, 0x3

    .line 678
    if-eq v1, v0, :cond_12

    .line 679
    .line 680
    if-ne v1, v5, :cond_22

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_12
    invoke-virtual {v3, v2}, LX/5Rr;->A06(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 687
    :cond_13
    :try_start_c
    iget-object v1, v1, LX/5kH;->A02:LX/5fQ;

    .line 688
    .line 689
    new-instance v0, LX/5fi;

    .line 690
    .line 691
    invoke-direct {v0}, LX/5fi;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v1, v0, v14, v14, v5}, LX/5fQ;->AqB(LX/5Rr;ZZZ)V

    .line 695
    .line 696
    .line 697
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const/4 v0, 0x3

    .line 704
    if-eq v1, v0, :cond_14

    .line 705
    .line 706
    if-ne v1, v5, :cond_22

    .line 707
    .line 708
    const-string v1, "Unlock camera focus cancelled."

    .line 709
    .line 710
    new-instance v0, LX/5eC;

    .line 711
    .line 712
    invoke-direct {v0, v1}, LX/5eC;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v0}, LX/5Rr;->A05(Ljava/lang/Exception;)V

    .line 716
    .line 717
    .line 718
    return v5

    .line 719
    :cond_14
    invoke-virtual {v3, v2}, LX/5Rr;->A06(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return v5
    :try_end_c
    .catch LX/5ff; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 723
    :catch_4
    :try_start_d
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    const/4 v0, 0x3

    .line 730
    if-eq v1, v0, :cond_15

    .line 731
    .line 732
    if-ne v1, v5, :cond_22

    .line 733
    .line 734
    const-string v0, "Unlock camera focus cancelled."

    .line 735
    .line 736
    new-instance v1, LX/5eC;

    .line 737
    .line 738
    invoke-direct {v1, v0}, LX/5eC;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_d

    .line 742
    :goto_c
    const-string v0, "Unlock camera focus cancelled."

    .line 743
    .line 744
    new-instance v1, LX/5eC;

    .line 745
    .line 746
    invoke-direct {v1, v0}, LX/5eC;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :goto_d
    invoke-virtual {v3, v1}, LX/5Rr;->A05(Ljava/lang/Exception;)V

    .line 750
    .line 751
    .line 752
    return v5

    .line 753
    :cond_15
    invoke-virtual {v3, v2}, LX/5Rr;->A06(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    return v5

    .line 757
    :pswitch_c
    check-cast v3, [Ljava/lang/Object;

    .line 758
    .line 759
    iget-object v4, v12, LX/5kF;->A03:LX/5kG;

    .line 760
    .line 761
    aget-object v0, v3, v14

    .line 762
    .line 763
    check-cast v0, LX/5bE;

    .line 764
    .line 765
    aget-object v3, v3, v5

    .line 766
    .line 767
    check-cast v3, LX/5Rr;

    .line 768
    .line 769
    if-eqz v0, :cond_22

    .line 770
    .line 771
    iget v1, v0, LX/5bE;->A00:I

    .line 772
    .line 773
    if-lez v1, :cond_22

    .line 774
    .line 775
    new-instance v2, LX/5mV;

    .line 776
    .line 777
    invoke-direct {v2}, LX/5mV;-><init>()V

    .line 778
    .line 779
    .line 780
    sget-object v0, LX/5lx;->A0K:LX/5o3;

    .line 781
    .line 782
    invoke-static {v0, v2, v1}, LX/5mV;->A01(LX/5o3;LX/5mV;I)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v4, LX/5kG;->A0F:LX/5kH;

    .line 786
    .line 787
    invoke-virtual {v2}, LX/5mV;->A04()LX/5mU;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v1, v3, v0}, LX/5kH;->A02(LX/5Rr;LX/5mU;)V

    .line 792
    .line 793
    .line 794
    return v5

    .line 795
    :pswitch_d
    check-cast v3, [Ljava/lang/Object;

    .line 796
    .line 797
    iget-object v6, v12, LX/5kF;->A03:LX/5kG;

    .line 798
    .line 799
    aget-object v0, v3, v14

    .line 800
    .line 801
    check-cast v0, LX/5bE;

    .line 802
    .line 803
    aget-object v4, v3, v5

    .line 804
    .line 805
    check-cast v4, LX/5Rr;

    .line 806
    .line 807
    new-instance v3, LX/6P8;

    .line 808
    .line 809
    invoke-direct {v3, v6, v5}, LX/6P8;-><init>(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    if-eqz v0, :cond_16

    .line 813
    .line 814
    iget v1, v0, LX/5bE;->A00:I

    .line 815
    .line 816
    if-lez v1, :cond_16

    .line 817
    .line 818
    new-instance v2, LX/5mV;

    .line 819
    .line 820
    invoke-direct {v2}, LX/5mV;-><init>()V

    .line 821
    .line 822
    .line 823
    sget-object v0, LX/5lx;->A0K:LX/5o3;

    .line 824
    .line 825
    invoke-static {v0, v2, v1}, LX/5mV;->A01(LX/5o3;LX/5mV;I)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v6, LX/5kG;->A0F:LX/5kH;

    .line 829
    .line 830
    invoke-virtual {v2}, LX/5mV;->A04()LX/5mU;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v1, v3, v0}, LX/5kH;->A02(LX/5Rr;LX/5mU;)V

    .line 835
    .line 836
    .line 837
    :cond_16
    iget-object v3, v6, LX/5kG;->A0F:LX/5kH;

    .line 838
    .line 839
    invoke-static {v3}, LX/5kH;->A00(LX/5kH;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_17

    .line 844
    .line 845
    invoke-static {}, LX/4BE;->A12()Ljava/util/concurrent/CancellationException;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    goto/16 :goto_14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 850
    .line 851
    :cond_17
    :try_start_e
    iget-object v2, v3, LX/5kH;->A02:LX/5fQ;

    .line 852
    .line 853
    const/4 v1, 0x5

    .line 854
    new-instance v0, LX/6P4;

    .line 855
    .line 856
    invoke-direct {v0, v4, v3, v1}, LX/6P4;-><init>(LX/5Rr;Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v2, v0, v5, v5, v5}, LX/5fQ;->AS6(LX/5Rr;ZZZ)V

    .line 860
    .line 861
    .line 862
    return v5
    :try_end_e
    .catch LX/5ff; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 863
    :catch_5
    :try_start_f
    invoke-static {}, LX/4BE;->A12()Ljava/util/concurrent/CancellationException;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto/16 :goto_14

    .line 868
    .line 869
    :pswitch_e
    iget-object v6, v12, LX/5kF;->A03:LX/5kG;

    .line 870
    .line 871
    check-cast v3, LX/5Rr;

    .line 872
    .line 873
    iget-object v4, v6, LX/5kG;->A0F:LX/5kH;

    .line 874
    .line 875
    invoke-virtual {v4}, LX/5kH;->A01()LX/5lz;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-eqz v1, :cond_18

    .line 880
    .line 881
    sget-object v0, LX/5lz;->A02:LX/5o2;

    .line 882
    .line 883
    invoke-virtual {v1, v0}, LX/5lz;->A05(LX/5o2;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    const/4 v0, -0x1

    .line 894
    if-eq v1, v0, :cond_18

    .line 895
    .line 896
    new-instance v1, LX/5mV;

    .line 897
    .line 898
    invoke-direct {v1}, LX/5mV;-><init>()V

    .line 899
    .line 900
    .line 901
    sget-object v0, LX/5lx;->A0K:LX/5o3;

    .line 902
    .line 903
    invoke-virtual {v1, v0, v2}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, LX/5mV;->A04()LX/5mU;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const/4 v1, 0x2

    .line 911
    new-instance v0, LX/6P8;

    .line 912
    .line 913
    invoke-direct {v0, v6, v1}, LX/6P8;-><init>(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v0, v2}, LX/5kH;->A02(LX/5Rr;LX/5mU;)V

    .line 917
    .line 918
    .line 919
    :cond_18
    invoke-static {v4}, LX/5kH;->A00(LX/5kH;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_19

    .line 924
    .line 925
    invoke-static {}, LX/4BE;->A12()Ljava/util/concurrent/CancellationException;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    :goto_e
    invoke-virtual {v3, v0}, LX/5Rr;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 930
    .line 931
    .line 932
    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 933
    :cond_19
    :try_start_10
    iget-object v2, v4, LX/5kH;->A02:LX/5fQ;

    .line 934
    .line 935
    const/4 v1, 0x6

    .line 936
    new-instance v0, LX/6P4;

    .line 937
    .line 938
    invoke-direct {v0, v3, v4, v1}, LX/6P4;-><init>(LX/5Rr;Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v2, v0, v5, v5, v5}, LX/5fQ;->AqB(LX/5Rr;ZZZ)V

    .line 942
    .line 943
    .line 944
    goto :goto_10
    :try_end_10
    .catch LX/5ff; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 945
    :catch_6
    :try_start_11
    invoke-static {}, LX/4BE;->A12()Ljava/util/concurrent/CancellationException;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto :goto_e

    .line 950
    :goto_f
    return v5

    .line 951
    :goto_10
    return v5

    .line 952
    :pswitch_f
    check-cast v3, [Ljava/lang/Object;

    .line 953
    .line 954
    iget-object v13, v12, LX/5kF;->A03:LX/5kG;

    .line 955
    .line 956
    aget-object v4, v3, v14

    .line 957
    .line 958
    check-cast v4, LX/5eA;

    .line 959
    .line 960
    aget-object v1, v3, v5

    .line 961
    .line 962
    check-cast v1, LX/5kS;

    .line 963
    .line 964
    const/4 v6, 0x2

    .line 965
    aget-object v2, v3, v6

    .line 966
    .line 967
    check-cast v2, LX/5Rr;

    .line 968
    .line 969
    iput-object v4, v13, LX/5kG;->A06:LX/5eA;

    .line 970
    .line 971
    iput-object v1, v13, LX/5kG;->A02:LX/5kS;

    .line 972
    .line 973
    iget-object v0, v4, LX/5eA;->A00:LX/5ey;

    .line 974
    .line 975
    iput-object v0, v13, LX/5kG;->A05:LX/5ey;

    .line 976
    .line 977
    if-nez v0, :cond_1a

    .line 978
    .line 979
    const-string v1, "Output surface is null"

    .line 980
    .line 981
    new-instance v0, LX/5eC;

    .line 982
    .line 983
    invoke-direct {v0, v1}, LX/5eC;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v0}, LX/5Rr;->A05(Ljava/lang/Exception;)V

    .line 987
    .line 988
    .line 989
    return v5

    .line 990
    :cond_1a
    iget v0, v4, LX/5eA;->A06:I

    .line 991
    .line 992
    iput v0, v13, LX/5kG;->A00:I

    .line 993
    .line 994
    iget-object v0, v13, LX/5kG;->A03:LX/5j9;

    .line 995
    .line 996
    if-nez v0, :cond_1b

    .line 997
    .line 998
    new-instance v0, LX/61N;

    .line 999
    .line 1000
    invoke-direct {v0, v13, v6, v2}, LX/61N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v0, v13, LX/5kG;->A03:LX/5j9;

    .line 1004
    .line 1005
    :cond_1b
    iget v15, v4, LX/5eA;->A05:I

    .line 1006
    .line 1007
    iget v11, v4, LX/5eA;->A04:I

    .line 1008
    .line 1009
    iget v10, v4, LX/5eA;->A02:I

    .line 1010
    .line 1011
    iget v8, v4, LX/5eA;->A01:I

    .line 1012
    .line 1013
    iget v7, v4, LX/5eA;->A08:I

    .line 1014
    .line 1015
    iget v6, v4, LX/5eA;->A07:I

    .line 1016
    .line 1017
    iget v3, v4, LX/5eA;->A03:I

    .line 1018
    .line 1019
    iget-object v4, v13, LX/5kG;->A0G:LX/5YV;

    .line 1020
    .line 1021
    new-instance v0, LX/5ZQ;

    .line 1022
    .line 1023
    move/from16 v20, v8

    .line 1024
    .line 1025
    move/from16 v21, v7

    .line 1026
    .line 1027
    move/from16 v22, v6

    .line 1028
    .line 1029
    move/from16 v23, v3

    .line 1030
    .line 1031
    move/from16 v17, v15

    .line 1032
    .line 1033
    move/from16 v18, v11

    .line 1034
    .line 1035
    move/from16 v19, v10

    .line 1036
    .line 1037
    move-object/from16 v16, v4

    .line 1038
    .line 1039
    move-object v15, v0

    .line 1040
    invoke-direct/range {v15 .. v23}, LX/5ZQ;-><init>(LX/5YV;IIIIIII)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v0, v13, LX/5kG;->A08:LX/5nJ;

    .line 1044
    .line 1045
    if-eqz v1, :cond_1c

    .line 1046
    .line 1047
    goto :goto_11

    .line 1048
    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    goto :goto_12

    .line 1053
    :goto_11
    iget-object v0, v1, LX/5kS;->A06:Ljava/util/Map;

    .line 1054
    .line 1055
    :goto_12
    iget-object v3, v13, LX/5kG;->A08:LX/5nJ;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/5kF;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    new-instance v11, LX/5kQ;

    .line 1062
    .line 1063
    invoke-direct {v11, v4, v3, v0}, LX/5kQ;-><init>(LX/5YV;LX/5nJ;Ljava/util/Map;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v10, v13, LX/5kG;->A0F:LX/5kH;

    .line 1067
    .line 1068
    iget-object v3, v13, LX/5kG;->A04:LX/5Jw;

    .line 1069
    .line 1070
    sget-object v0, LX/5Jw;->FRONT:LX/5Jw;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1071
    .line 1072
    invoke-static {v3, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v23

    .line 1076
    :try_start_12
    iget-object v0, v13, LX/5kG;->A05:LX/5ey;

    .line 1077
    .line 1078
    iget-object v15, v0, LX/5ey;->A02:Landroid/graphics/SurfaceTexture;

    .line 1079
    .line 1080
    iget v8, v0, LX/5ey;->A01:I

    .line 1081
    .line 1082
    iget v7, v0, LX/5ey;->A00:I

    .line 1083
    .line 1084
    iget v6, v13, LX/5kG;->A00:I

    .line 1085
    .line 1086
    new-instance v4, LX/6P5;

    .line 1087
    .line 1088
    invoke-direct {v4, v1, v13, v2, v5}, LX/6P5;-><init>(LX/5kS;LX/5kG;LX/5Rr;I)V

    .line 1089
    .line 1090
    .line 1091
    :goto_13
    iget-object v3, v10, LX/5kH;->A00:LX/5kJ;

    .line 1092
    .line 1093
    iget-object v0, v3, LX/5kJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-lez v0, :cond_1d

    .line 1100
    .line 1101
    const-string v1, "Start camera preview cancelled"

    .line 1102
    .line 1103
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1104
    .line 1105
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_14
    invoke-virtual {v4, v0}, LX/5Rr;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 1109
    .line 1110
    .line 1111
    return v5

    .line 1112
    :cond_1d
    iget-object v2, v10, LX/5kH;->A03:LX/5mB;

    .line 1113
    .line 1114
    const/4 v1, 0x0

    .line 1115
    new-instance v16, LX/5nG;

    .line 1116
    .line 1117
    move-object/from16 v0, v16

    .line 1118
    .line 1119
    invoke-direct {v0, v2, v1, v7, v8}, LX/5nG;-><init>(LX/5mB;Ljava/util/HashMap;II)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v10, LX/5kH;->A02:LX/5fQ;

    .line 1123
    .line 1124
    move-object/from16 v25, v0

    .line 1125
    .line 1126
    iget-object v0, v10, LX/5kH;->A04:Ljava/lang/String;

    .line 1127
    .line 1128
    move-object/from16 v17, v0

    .line 1129
    .line 1130
    iget-object v0, v10, LX/5kH;->A01:LX/5e1;

    .line 1131
    .line 1132
    move-object/from16 v18, v0

    .line 1133
    .line 1134
    new-instance v0, LX/5kK;

    .line 1135
    .line 1136
    invoke-direct {v0, v10, v4, v8, v7}, LX/5kK;-><init>(LX/5kH;LX/5Rr;II)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v21, v11

    .line 1140
    .line 1141
    move-object/from16 v22, v17

    .line 1142
    .line 1143
    move/from16 v24, v14

    .line 1144
    .line 1145
    move-object/from16 v17, v1

    .line 1146
    .line 1147
    move-object/from16 v19, v0

    .line 1148
    .line 1149
    move-object/from16 v20, v16

    .line 1150
    .line 1151
    move-object/from16 v16, v25

    .line 1152
    .line 1153
    invoke-interface/range {v16 .. v24}, LX/5fQ;->A7J(LX/5eX;LX/5e1;LX/5Rr;LX/5nG;LX/5m9;Ljava/lang/String;II)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v2, v15, v8, v7}, LX/5mB;->AcR(Landroid/graphics/SurfaceTexture;II)V

    .line 1157
    .line 1158
    .line 1159
    mul-int/lit8 v0, v6, 0x5a

    .line 1160
    .line 1161
    rsub-int v0, v0, 0x168

    .line 1162
    .line 1163
    rem-int/lit16 v2, v0, 0x168

    .line 1164
    .line 1165
    move-object/from16 v0, v25

    .line 1166
    .line 1167
    invoke-interface {v0, v2}, LX/5fQ;->AaU(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3, v1}, LX/5kJ;->A00(LX/5li;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    iput-object v0, v3, LX/5kJ;->A04:Ljava/util/UUID;

    .line 1178
    .line 1179
    iput-object v13, v3, LX/5kJ;->A00:LX/5kf;

    .line 1180
    .line 1181
    iput-boolean v5, v3, LX/5kJ;->A05:Z

    .line 1182
    .line 1183
    iput-boolean v5, v3, LX/5kJ;->A06:Z

    .line 1184
    .line 1185
    iget-object v0, v3, LX/5kJ;->A02:LX/5fQ;

    .line 1186
    .line 1187
    invoke-interface {v0, v3}, LX/5fQ;->A4l(LX/5kf;)V

    .line 1188
    .line 1189
    .line 1190
    return v5

    .line 1191
    :pswitch_10
    iget-object v1, v12, LX/5kF;->A03:LX/5kG;

    .line 1192
    .line 1193
    check-cast v3, LX/5Rr;

    .line 1194
    .line 1195
    iget-object v0, v1, LX/5kG;->A05:LX/5ey;

    .line 1196
    .line 1197
    if-nez v0, :cond_1e

    .line 1198
    .line 1199
    const-string v1, "Output surface is null"

    .line 1200
    .line 1201
    new-instance v0, LX/5eC;

    .line 1202
    .line 1203
    invoke-direct {v0, v1}, LX/5eC;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v0}, LX/5Rr;->A05(Ljava/lang/Exception;)V

    .line 1207
    .line 1208
    .line 1209
    return v5

    .line 1210
    :cond_1e
    new-instance v6, LX/6P4;

    .line 1211
    .line 1212
    invoke-direct {v6, v3, v1, v5}, LX/6P4;-><init>(LX/5Rr;Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v4, v1, LX/5kG;->A0F:LX/5kH;

    .line 1216
    .line 1217
    iget v3, v0, LX/5ey;->A01:I

    .line 1218
    .line 1219
    iget v2, v0, LX/5ey;->A00:I

    .line 1220
    .line 1221
    invoke-static {v4}, LX/5kH;->A00(LX/5kH;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_1f

    .line 1226
    .line 1227
    invoke-static {}, LX/4BE;->A12()Ljava/util/concurrent/CancellationException;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    :goto_15
    invoke-virtual {v6, v0}, LX/5Rr;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1235
    :cond_1f
    :try_start_13
    iget-object v1, v4, LX/5kH;->A02:LX/5fQ;

    .line 1236
    .line 1237
    new-instance v0, LX/5kK;

    .line 1238
    .line 1239
    invoke-direct {v0, v4, v6, v3, v2}, LX/5kK;-><init>(LX/5kH;LX/5Rr;II)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v1, v0}, LX/5fQ;->Apf(LX/5Rr;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_17
    :try_end_13
    .catch LX/5ff; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1246
    :catch_7
    :try_start_14
    invoke-static {}, LX/4BE;->A12()Ljava/util/concurrent/CancellationException;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    goto :goto_15

    .line 1251
    :goto_16
    return v5

    .line 1252
    :goto_17
    return v5

    .line 1253
    :pswitch_11
    iget-object v0, v12, LX/5kF;->A03:LX/5kG;

    .line 1254
    .line 1255
    check-cast v3, LX/5Wr;

    .line 1256
    .line 1257
    iget-object v2, v0, LX/5kG;->A0E:LX/5kT;

    .line 1258
    .line 1259
    iget-object v0, v2, LX/5kT;->A01:LX/5b5;

    .line 1260
    .line 1261
    iget-object v1, v0, LX/5b5;->A00:LX/5a4;

    .line 1262
    .line 1263
    iget-object v0, v1, LX/5a4;->A00:Ljava/util/List;

    .line 1264
    .line 1265
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-nez v0, :cond_20

    .line 1270
    .line 1271
    invoke-virtual {v1, v3}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    :cond_20
    iget-object v0, v2, LX/5kT;->A00:LX/5kH;

    .line 1275
    .line 1276
    iget-object v1, v0, LX/5kH;->A00:LX/5kJ;

    .line 1277
    .line 1278
    invoke-virtual {v1}, LX/5kJ;->A02()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_21

    .line 1283
    .line 1284
    return v5

    .line 1285
    :pswitch_12
    iget-object v0, v12, LX/5kF;->A03:LX/5kG;

    .line 1286
    .line 1287
    check-cast v3, LX/5Wr;

    .line 1288
    .line 1289
    iget-object v1, v0, LX/5kG;->A0E:LX/5kT;

    .line 1290
    .line 1291
    iget-object v0, v1, LX/5kT;->A01:LX/5b5;

    .line 1292
    .line 1293
    iget-object v0, v0, LX/5b5;->A00:LX/5a4;

    .line 1294
    .line 1295
    invoke-virtual {v0, v3}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v0, LX/5a4;->A00:Ljava/util/List;

    .line 1299
    .line 1300
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_22

    .line 1305
    .line 1306
    iget-object v0, v1, LX/5kT;->A00:LX/5kH;

    .line 1307
    .line 1308
    const/4 v2, 0x0

    .line 1309
    iget-object v1, v0, LX/5kH;->A00:LX/5kJ;

    .line 1310
    .line 1311
    invoke-virtual {v1}, LX/5kJ;->A02()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_21

    .line 1316
    .line 1317
    return v5

    .line 1318
    :cond_21
    invoke-virtual {v1, v2}, LX/5kJ;->A00(LX/5li;)V

    .line 1319
    .line 1320
    .line 1321
    return v5

    .line 1322
    :goto_18
    return v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1323
    :catchall_0
    move-exception v1

    .line 1324
    iget-object v0, v12, LX/5kF;->A01:LX/5e1;

    .line 1325
    .line 1326
    iget-object v7, v0, LX/5e1;->A01:LX/5dF;

    .line 1327
    .line 1328
    const-string v10, "FbCameraDeviceWrapper"

    .line 1329
    .line 1330
    invoke-static {v12}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v14

    .line 1334
    new-instance v8, LX/5eC;

    .line 1335
    .line 1336
    invoke-direct {v8, v1}, LX/5eC;-><init>(Ljava/lang/Throwable;)V

    .line 1337
    .line 1338
    .line 1339
    const-string v0, "Failure handling the message:"

    .line 1340
    .line 1341
    invoke-static {v0, v9}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v12

    .line 1345
    const/4 v13, 0x0

    .line 1346
    const-string v9, "camera_error"

    .line 1347
    .line 1348
    const-string v11, "low"

    .line 1349
    .line 1350
    invoke-interface/range {v7 .. v15}, LX/5dF;->ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1351
    .line 1352
    .line 1353
    :cond_22
    return v5

    .line 1354
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
    iget-object v0, p0, LX/5kF;->A03:LX/5kG;

    .line 1
    .line 2
    iget-object v0, v0, LX/5kG;->A0F:LX/5kH;

    .line 3
    .line 4
    iget-object v0, v0, LX/5kH;->A03:LX/5mB;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5mB;->AKS()LX/5mb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/5mb;->isARCoreSupported()Z

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
    iget-object v0, p0, LX/5kF;->A03:LX/5kG;

    .line 1
    .line 2
    iget-object v0, v0, LX/5kG;->A0F:LX/5kH;

    .line 3
    .line 4
    invoke-static {v0}, LX/5kH;->A00(LX/5kH;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
