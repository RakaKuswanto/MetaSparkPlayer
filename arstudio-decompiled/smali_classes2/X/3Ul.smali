.class public final LX/3Ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Uw;


# static fields
.field public static final A0B:LX/0sg;

.field public static final A0C:LX/3Uz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3Up;

.field public A03:Ljava/lang/String;

.field public final A04:D

.field public final A05:LX/3Ux;

.field public final A06:LX/3Ux;

.field public final A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A08:LX/3W1;

.field public final A09:LX/3Uw;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0sg;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0sg;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/3Ul;->A0B:LX/0sg;

    .line 16
    .line 17
    sget-object v0, LX/3Uz;->WiFi:LX/3Uz;

    .line 18
    .line 19
    sput-object v0, LX/3Ul;->A0C:LX/3Uz;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3W1;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZZ)V
    .locals 11

    .line 0
    sget-object v6, LX/65p;->A00:LX/65p;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    iput v0, p0, LX/3Ul;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/3Ul;->A00:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, LX/3Ul;->A03:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, LX/3Up;

    .line 16
    .line 17
    move-object v7, p4

    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    move-object/from16 v10, p7

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    invoke-direct/range {v3 .. v10}, LX/3Up;-><init>(LX/3Ul;LX/3Uw;LX/65p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/3Ul;->A02:LX/3Up;

    .line 29
    .line 30
    iput-object p2, p0, LX/3Ul;->A08:LX/3W1;

    .line 31
    .line 32
    iput-object p1, p0, LX/3Ul;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 35
    .line 36
    iget v1, v0, LX/0Yn;->ssAbrSampleMaxValidTimeMs:I

    .line 37
    .line 38
    new-instance v0, LX/3Ux;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/3Ux;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3Ul;->A06:LX/3Ux;

    .line 44
    .line 45
    move/from16 v0, p13

    .line 46
    .line 47
    iput-boolean v0, p0, LX/3Ul;->A0A:Z

    .line 48
    .line 49
    if-eqz p12, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 52
    .line 53
    iget v2, v0, LX/0Yn;->ssAbrSampleMaxValidTimeAcrossVideosMs:I

    .line 54
    .line 55
    const-class v1, LX/3Ux;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, LX/3Ux;->A02:LX/3Ux;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/3Ux;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/3Ux;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/3Ux;->A02:LX/3Ux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_0
    monitor-exit v1

    .line 70
    iput-object v0, p0, LX/3Ul;->A05:LX/3Ux;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1

    .line 75
    throw v0

    .line 76
    :cond_1
    iput-object v2, p0, LX/3Ul;->A05:LX/3Ux;

    .line 77
    .line 78
    :goto_0
    move/from16 v0, p10

    .line 79
    .line 80
    iput v0, p0, LX/3Ul;->A01:I

    .line 81
    .line 82
    move/from16 v0, p11

    .line 83
    .line 84
    iput v0, p0, LX/3Ul;->A00:I

    .line 85
    .line 86
    iput-object p3, p0, LX/3Ul;->A09:LX/3Uw;

    .line 87
    .line 88
    move-wide/from16 v0, p8

    .line 89
    .line 90
    iput-wide v0, p0, LX/3Ul;->A04:D

    .line 91
    .line 92
    return-void
.end method

.method public static A00(LX/3Ul;)LX/3Uz;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Ul;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3Ul;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3Uz;->WiFi:LX/3Uz;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/3Uz;->Cell:LX/3Uz;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/3Ul;->A0C:LX/3Uz;

    .line 19
    .line 20
    return-object v0
.end method

.method private A01(LX/3Ux;)LX/3RF;
    .locals 8

    .line 0
    invoke-static {p0}, LX/3Ul;->A00(LX/3Ul;)LX/3Uz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/3Ux;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/3VC;

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    iget-wide v3, v7, LX/3VC;->A00:J

    .line 15
    .line 16
    iget v0, p1, LX/3Ux;->A01:I

    .line 17
    .line 18
    int-to-long v5, v0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v5, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    add-long/2addr v1, v5

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, v7, LX/3VC;->A01:LX/3RF;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A4n(Landroid/os/Handler;LX/6Lz;)V
    .locals 1

    .line 0
    new-instance v0, LX/3VE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3VE;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final declared-synchronized ACG()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3Ul;->A05:LX/3Ux;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/3Ul;->A0C:LX/3Uz;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v2, LX/3Ux;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_2
    iget-object v2, p0, LX/3Ul;->A06:LX/3Ux;

    .line 20
    .line 21
    invoke-static {p0}, LX/3Ul;->A00(LX/3Ul;)LX/3Uz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    iget-object v0, v2, LX/3Ux;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    :try_start_5
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final ACQ()LX/3Tu;
    .locals 11

    .line 0
    iget-object v0, p0, LX/3Ul;->A06:LX/3Ux;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Ul;->A01(LX/3Ux;)LX/3RF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Ul;->A05:LX/3Ux;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/3Ul;->A01(LX/3Ux;)LX/3RF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-wide v5, v0, LX/3RF;->A07:J

    .line 19
    .line 20
    iget-wide v7, v0, LX/3RF;->A09:J

    .line 21
    .line 22
    iget-wide v9, v0, LX/3RF;->A08:J

    .line 23
    .line 24
    iget v3, p0, LX/3Ul;->A01:I

    .line 25
    .line 26
    iget v4, p0, LX/3Ul;->A00:I

    .line 27
    .line 28
    iget-wide v1, p0, LX/3Ul;->A04:D

    .line 29
    .line 30
    new-instance v0, LX/0sN;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v10}, LX/0sN;-><init>(DIIJJJ)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, LX/3Ul;->A09:LX/3Uw;

    .line 37
    .line 38
    invoke-interface {v0}, LX/3Uw;->ACQ()LX/3Tu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized ACa()J
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3Ul;->A05:LX/3Ux;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/3Ul;->A0C:LX/3Uz;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v2, LX/3Ux;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3VC;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v5, v0, LX/3VC;->A01:LX/3RF;

    .line 19
    .line 20
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_0
    :try_start_2
    iget-object v2, p0, LX/3Ul;->A06:LX/3Ux;

    .line 22
    .line 23
    invoke-static {p0}, LX/3Ul;->A00(LX/3Ul;)LX/3Uz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :try_start_3
    iget-object v0, v2, LX/3Ux;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3VC;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v5, v0, LX/3VC;->A01:LX/3RF;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :goto_0
    :try_start_4
    monitor-exit v2

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-wide v1, v5, LX/3RF;->A09:J

    .line 48
    .line 49
    cmp-long v0, v1, v3

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    iget-wide v1, v5, LX/3RF;->A07:J

    .line 54
    .line 55
    cmp-long v0, v1, v3

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    iget-wide v1, v5, LX/3RF;->A08:J

    .line 60
    .line 61
    :cond_2
    cmp-long v0, v1, v3

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/3Ul;->A09:LX/3Uw;

    .line 66
    .line 67
    invoke-interface {v0}, LX/3Uw;->ACa()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :cond_4
    monitor-exit p0

    .line 72
    return-wide v1

    .line 73
    :catchall_0
    :try_start_5
    move-exception v0

    .line 74
    monitor-exit v2

    .line 75
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final bridge synthetic AGz(Ljava/lang/String;Ljava/lang/String;)LX/3Tu;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Ul;->A08:LX/3W1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/3Ul;->A0B:LX/0sg;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, LX/3W1;->AH0(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/0sg;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/0sg;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final bridge synthetic AND()LX/3S7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ul;->A02:LX/3Up;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aj4(LX/6Lz;)V
    .locals 1

    .line 0
    new-instance v0, LX/3VE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3VE;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
