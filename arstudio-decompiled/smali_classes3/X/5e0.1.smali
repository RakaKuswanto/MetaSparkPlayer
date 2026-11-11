.class public abstract LX/5e0;
.super LX/6J2;
.source ""

# interfaces
.implements LX/5dF;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public final A03:LX/5eG;

.field public final A04:LX/5e8;

.field public final A05:LX/5ee;

.field public final A06:LX/5e3;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5eG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v0, LX/5dq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5dq;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/6J2;-><init>(LX/5dm;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/5e8;

    .line 9
    .line 10
    invoke-direct {v0}, LX/5e8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5e0;->A04:LX/5e8;

    .line 14
    .line 15
    new-instance v0, LX/5ee;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5ee;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5e0;->A05:LX/5ee;

    .line 21
    .line 22
    new-instance v0, LX/5e3;

    .line 23
    .line 24
    invoke-direct {v0}, LX/5e3;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5e0;->A06:LX/5e3;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/5e0;->A02:I

    .line 31
    .line 32
    iput-object p1, p0, LX/5e0;->A03:LX/5eG;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, LX/5e0;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, LX/5e0;->A01:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/0LF;->A4c:LX/04m;

    .line 47
    .line 48
    invoke-static {v0, p3}, LX/5e0;->A04(LX/04m;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iput-object p2, p0, LX/5e0;->A00:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LX/0LF;->A4d:LX/04m;

    .line 60
    .line 61
    invoke-static {v0, p2}, LX/5e0;->A04(LX/04m;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/5e0;->A00:Ljava/lang/String;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/5dx;

    .line 68
    .line 69
    iget-object v1, v0, LX/5dx;->A00:Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x17

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->onAnnotationUpdateEvent(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object v0, LX/0LF;->A4Z:LX/04m;

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/5e0;->A04(LX/04m;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string v0, "productName cannot be empty"

    .line 85
    .line 86
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method private final A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p2

    .line 8
    :sswitch_0
    const-string v0, "recording_failed"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_1
    const-string v0, "media_pipeline_pause"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/5e0;->A06:LX/5e3;

    .line 20
    .line 21
    invoke-static {v1}, LX/5e3;->A01(LX/5e3;)LX/5e9;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v1, LX/5e3;->A02:LX/5eD;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5eD;->A00()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/5e3;->A01:LX/5eD;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5eD;->A00()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :sswitch_2
    const-string v0, "media_pipeline_error"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/5e0;->A06:LX/5e3;

    .line 45
    .line 46
    invoke-static {v0}, LX/5e3;->A01(LX/5e3;)LX/5e9;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :sswitch_3
    const-string v0, "recording_started"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, LX/5e0;->A06:LX/5e3;

    .line 60
    .line 61
    invoke-static {v1}, LX/5e3;->A00(LX/5e3;)LX/5e9;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v0, "recording_finished"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, LX/5e0;->A06:LX/5e3;

    .line 76
    .line 77
    invoke-static {v1}, LX/5e3;->A00(LX/5e3;)LX/5e9;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    iput-boolean v0, v1, LX/5e3;->A04:Z

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, v2, p2}, LX/5e0;->APV(LX/5e9;Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x699a6d00 -> :sswitch_4
        -0x62ad1bcd -> :sswitch_3
        0x3cb897e6 -> :sswitch_2
        0x3d4bebd4 -> :sswitch_1
        0x48b2b24b -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/0Ah;LX/0Qc;LX/0Qc;)V
    .locals 1

    .line 0
    const-string v0, "base"

    .line 1
    .line 2
    invoke-interface {p0, p1, v0}, LX/0Ah;->A5I(LX/0Qc;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "shared"

    .line 6
    .line 7
    invoke-interface {p0, p2, v0}, LX/0Ah;->A5I(LX/0Qc;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LX/0Ah;->AS9()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A04(LX/04m;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/0L8;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, p1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v1, LX/0Ko;->A00:Lcom/facebook/acra/ErrorReporter$2;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Lcom/facebook/acra/ErrorReporter$2;->putCustomData(LX/0L8;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, LX/0L8;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v1, p0}, Lcom/facebook/acra/ErrorReporter$2;->removeCustomData(LX/0L8;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v6, LX/0Ko;->A00:Lcom/facebook/acra/ErrorReporter$2;

    .line 1
    .line 2
    const-string v0, "media_pipeline_update_effects_list"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5e0;->A04:LX/5e8;

    .line 13
    .line 14
    iget-object v5, v0, LX/5e8;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/0LF;->A4a:LX/04m;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lcom/facebook/acra/ErrorReporter$2;->removeCustomData(LX/0L8;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const-string v0, "camera_connect_requested"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const-string v0, "media_pipeline_start"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v4, LX/0LF;->A4a:LX/04m;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ge v0, v3, :cond_2

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v6, v4, v0}, Lcom/facebook/acra/ErrorReporter$2;->putCustomData(LX/0L8;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    invoke-static {v5, v0}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v5, v0}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "|"

    .line 76
    .line 77
    invoke-static {v5, v3}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v1, LX/0LF;->A4c:LX/04m;

    .line 87
    .line 88
    iget-object v0, p0, LX/5e0;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/5e0;->A04(LX/04m;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/0LF;->A4d:LX/04m;

    .line 94
    .line 95
    iget-object v0, p0, LX/5e0;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/5e0;->A04(LX/04m;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/0LF;->A4Z:LX/04m;

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, LX/5dx;

    .line 104
    .line 105
    iget-object v0, v0, LX/5dx;->A00:Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->getActiveSessionId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/5e0;->A04(LX/04m;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final A07(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    check-cast v10, LX/5dy;

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    invoke-static {v10, v9}, LX/5dy;->A01(LX/5dy;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v4, p6

    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, v10, LX/5dy;->A02:LX/5gE;

    .line 24
    .line 25
    iget-object v0, v0, LX/5gE;->A00:LX/5eG;

    .line 26
    .line 27
    invoke-interface {v0}, LX/5eG;->ANT()LX/0Af;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "camera"

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, LX/0Ah;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object/from16 v11, p3

    .line 44
    .line 45
    move-object/from16 v12, p4

    .line 46
    .line 47
    move-object/from16 v13, p5

    .line 48
    .line 49
    move-object/from16 v14, p7

    .line 50
    .line 51
    move-object/from16 v15, p8

    .line 52
    .line 53
    move-wide/from16 v16, p9

    .line 54
    .line 55
    invoke-static/range {v9 .. v17}, LX/5dy;->A00(LX/5e7;LX/5dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/5fz;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v2, LX/5g0;

    .line 60
    .line 61
    invoke-direct {v2}, LX/5g0;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v9, v10, LX/5e0;->A04:LX/5e8;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    int-to-long v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "width"

    .line 73
    .line 74
    iget-object v7, v2, LX/0Qc;->A00:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "height"

    .line 80
    .line 81
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v6, LX/5g1;

    .line 85
    .line 86
    invoke-direct {v6}, LX/5g1;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "event_name"

    .line 90
    .line 91
    iget-object v2, v6, LX/0Qc;->A00:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget v1, v9, LX/5e8;->A00:I

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    if-eq v1, v0, :cond_4

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-eq v1, v0, :cond_2

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    const-string v0, "facing"

    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "null"

    .line 116
    .line 117
    const-string v0, "orientation"

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v0, "preview_size"

    .line 123
    .line 124
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "description"

    .line 128
    .line 129
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v5, v6}, LX/5e0;->A03(LX/0Ah;LX/0Qc;LX/0Qc;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    const-string v1, "Back"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string v1, "Front"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-string v1, "None"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_0
    const-string v0, "camera_update_requested"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_1
    const-string v0, "connect_controllers_finished"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :sswitch_2
    const-string v0, "camera_swipe_to_open_finished"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :sswitch_3
    const-string v0, "camera_warmup_started"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :sswitch_4
    const-string v0, "camera_connect_callback_finished"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :sswitch_5
    const-string v0, "camera_meta_data_handler_setup_started"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :sswitch_6
    const-string v0, "preview_start_started"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :sswitch_7
    const-string v0, "camera_open_started"

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :sswitch_8
    const-string v0, "camera_connect_callback_started"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :sswitch_9
    const-string v0, "initialise_camera_finished"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :sswitch_a
    const-string v0, "camera_update_finished"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_b
    const-string v0, "get_surface_texture_started"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :sswitch_c
    const-string v0, "camera_update_failed"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_d
    const-string v0, "get_surface_texture_finished"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :sswitch_e
    const-string v0, "camera_features_prepare_finished"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :sswitch_f
    const-string v0, "camera_update_started"

    .line 191
    .line 192
    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    const-string v0, "SETTINGS"

    .line 199
    .line 200
    if-eq v4, v0, :cond_1

    .line 201
    .line 202
    if-eqz p6, :cond_0

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_10
    const-string v0, "init_controllers_started"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :sswitch_11
    const-string v0, "camera_meta_data_handler_setup_finished"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :sswitch_12
    const-string v0, "connect_controllers_started"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :sswitch_13
    const-string v0, "camera_open_finished"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :sswitch_14
    const-string v0, "camera_features_prepare_started"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :sswitch_15
    const-string v0, "preview_start_finished"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :sswitch_16
    const-string v0, "initialise_camera_started"

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :sswitch_17
    const-string v0, "init_controllers_finished"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :sswitch_18
    const-string v0, "camera_connect_request_posted"

    .line 236
    .line 237
    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    nop

    .line 246
    :sswitch_data_0
    .sparse-switch
        -0x7c9000c2 -> :sswitch_18
        -0x689a2cd7 -> :sswitch_17
        -0x67214c11 -> :sswitch_16
        -0x633c82fa -> :sswitch_15
        -0x4fafaedf -> :sswitch_14
        -0x4dc410d3 -> :sswitch_13
        -0x4bdde23c -> :sswitch_12
        -0x41e97fa2 -> :sswitch_11
        -0x395a8516 -> :sswitch_10
        -0x35985c9b -> :sswitch_f
        -0x1cea3c2e -> :sswitch_e
        -0x199abecf -> :sswitch_d
        -0x10afbb27 -> :sswitch_c
        -0xd83d41e -> :sswitch_b
        0xbe8ba0e -> :sswitch_a
        0xc53bac4 -> :sswitch_9
        0x1602c116 -> :sswitch_8
        0x2259ce66 -> :sswitch_7
        0x322ca16d -> :sswitch_6
        0x333fd315 -> :sswitch_5
        0x33b1527d -> :sswitch_4
        0x4e1f777c -> :sswitch_3
        0x58a54cc2 -> :sswitch_2
        0x597d8b8f -> :sswitch_1
        0x774bd152 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A08(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/5dy;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    invoke-static {v6, p1}, LX/5dy;->A01(LX/5dy;Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, LX/5dy;->A02:LX/5gE;

    .line 11
    .line 12
    iget-object v0, v0, LX/5gE;->A00:LX/5eG;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5eG;->ANT()LX/0Af;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "audio_pipeline"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-interface {v4}, LX/0Ah;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    move-object/from16 v9, p6

    .line 36
    .line 37
    move-object/from16 v11, p7

    .line 38
    .line 39
    move-wide/from16 v12, p8

    .line 40
    .line 41
    invoke-static/range {v5 .. v13}, LX/5dy;->A00(LX/5e7;LX/5dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/5fz;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v2, LX/5g2;

    .line 46
    .line 47
    invoke-direct {v2}, LX/5g2;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "event_name"

    .line 51
    .line 52
    iget-object v1, v2, LX/0Qc;->A00:Ljava/util/Map;

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "fba_error_code"

    .line 60
    .line 61
    move-object/from16 v5, p4

    .line 62
    .line 63
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v2}, LX/5e0;->A03(LX/0Ah;LX/0Qc;LX/0Qc;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private final A09(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/5dy;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    invoke-static {v6, p1}, LX/5dy;->A01(LX/5dy;Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, LX/5dy;->A02:LX/5gE;

    .line 11
    .line 12
    iget-object v0, v0, LX/5gE;->A00:LX/5eG;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5eG;->ANT()LX/0Af;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "recording"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, LX/0Ah;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, LX/5dx;->A00:Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->getRecordingSessionId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move-object/from16 v7, p3

    .line 37
    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    move-object/from16 v9, p6

    .line 41
    .line 42
    move-object/from16 v11, p7

    .line 43
    .line 44
    move-wide/from16 v12, p8

    .line 45
    .line 46
    invoke-static/range {v5 .. v13}, LX/5dy;->A00(LX/5e7;LX/5dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/5fz;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v2, LX/5fw;

    .line 51
    .line 52
    invoke-direct {v2}, LX/5fw;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "event_name"

    .line 56
    .line 57
    iget-object v1, v2, LX/0Qc;->A00:Ljava/util/Map;

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "recording_tracks_info"

    .line 65
    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v2}, LX/5e0;->A03(LX/0Ah;LX/0Qc;LX/0Qc;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method private final A0A(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    check-cast v7, LX/5dy;

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v7, v6}, LX/5dy;->A01(LX/5dy;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v7, LX/5dy;->A02:LX/5gE;

    .line 12
    .line 13
    iget-object v0, v0, LX/5gE;->A00:LX/5eG;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5eG;->ANT()LX/0Af;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "media_pipeline"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, LX/0Ah;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v7, LX/5e0;->A05:LX/5ee;

    .line 32
    .line 33
    sget-object v1, LX/5ef;->MEDIAPIPELINE:LX/5ef;

    .line 34
    .line 35
    iget-object v0, v0, LX/5ee;->A00:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    move-object/from16 v8, p3

    .line 42
    .line 43
    move-object/from16 v9, p4

    .line 44
    .line 45
    move-object/from16 v10, p5

    .line 46
    .line 47
    move-object/from16 v12, p6

    .line 48
    .line 49
    move-wide/from16 v13, p7

    .line 50
    .line 51
    invoke-static/range {v6 .. v14}, LX/5dy;->A00(LX/5e7;LX/5dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/5fz;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v5, LX/5fx;

    .line 56
    .line 57
    invoke-direct {v5}, LX/5fx;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "event_name"

    .line 61
    .line 62
    iget-object v3, v5, LX/0Qc;->A00:Ljava/util/Map;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v10, v7, LX/5e0;->A04:LX/5e8;

    .line 74
    .line 75
    iget-object v1, v10, LX/5e8;->A02:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v0, v10, LX/5e8;->A03:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v7, LX/5fv;

    .line 84
    .line 85
    invoke-direct {v7}, LX/5fv;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "name"

    .line 89
    .line 90
    iget-object v2, v7, LX/0Qc;->A00:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, v10, LX/5e8;->A03:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "size"

    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_0
    const-string v0, "current_inputs"

    .line 106
    .line 107
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v0, v10, LX/5e8;->A09:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v11}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v7, LX/5fu;

    .line 131
    .line 132
    invoke-direct {v7}, LX/5fu;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "name"

    .line 140
    .line 141
    iget-object v2, v7, LX/0Qc;->A00:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "size"

    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const-string v0, "current_outputs"

    .line 160
    .line 161
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget v0, v10, LX/5e8;->A01:I

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "open_gl_version"

    .line 172
    .line 173
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v6, v5}, LX/5e0;->A03(LX/0Ah;LX/0Qc;LX/0Qc;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    sget-object v2, LX/0LF;->A4b:LX/04m;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/5e0;->A04(LX/04m;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :sswitch_0
    const-string v0, "camera_created"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/5e0;->A04:LX/5e8;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, v1, LX/5e8;->A00:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "media_pipeline_resume"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v0, "media_pipeline_start"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/5e0;->A05:LX/5ee;

    .line 55
    .line 56
    sget-object v2, LX/5ef;->MEDIAPIPELINE:LX/5ef;

    .line 57
    .line 58
    iget-object v1, v0, LX/5ee;->A00:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x3d7e8a40 -> :sswitch_2
        0x6fd2be0f -> :sswitch_1
        0x7dc8f3ce -> :sswitch_0
    .end sparse-switch
.end method

.method public A0B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    const-string v0, "camera_disconnect_failed"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_1
    const-string v0, "camera_disconnect_finished"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "none"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "camera_core_product_id"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "camera_core_product_name"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "camera_core_effect_ids"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "camera_core_last_event"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "camera_core_camera_session_id"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v1, LX/0Ko;->A00:Lcom/facebook/acra/ErrorReporter$2;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/0LF;->A4c:LX/04m;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter$2;->removeCustomData(LX/0L8;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/0LF;->A4d:LX/04m;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter$2;->removeCustomData(LX/0L8;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/0LF;->A4a:LX/04m;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter$2;->removeCustomData(LX/0L8;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/0LF;->A4b:LX/04m;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter$2;->removeCustomData(LX/0L8;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0LF;->A4Z:LX/04m;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/facebook/acra/ErrorReporter$2;->putCustomData(LX/0L8;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, LX/5e0;->A04:LX/5e8;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    iput v0, v1, LX/5e8;->A00:I

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_2
    const-string v0, "media_pipeline_pause"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_3
    const-string v0, "media_pipeline_stop"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, LX/5e0;->A05:LX/5ee;

    .line 109
    .line 110
    sget-object v2, LX/5ef;->MEDIAPIPELINE:LX/5ef;

    .line 111
    .line 112
    iget-object v1, v0, LX/5ee;->A00:Ljava/util/HashMap;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x611cf19c -> :sswitch_3
        0x1c08d49b -> :sswitch_1
        0x3d4bebd4 -> :sswitch_2
        0x65df9ea6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ABV()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5dx;

    .line 2
    .line 3
    iget-object v0, v0, LX/5dx;->A00:Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->getActiveSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AD6()LX/5bC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5e0;->A04:LX/5e8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHX()LX/5gV;
    .locals 1

    .line 0
    sget-object v0, LX/5dF;->A00:LX/5gV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AIz()LX/0JB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5e0;->A03:LX/5eG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5eG;->AIy()LX/0JB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AJt()LX/5Za;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5e0;->A06:LX/5e3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKb()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final APV(LX/5e9;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    iget-wide v0, p1, LX/5e9;->A0D:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "perf_frame_count"

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, LX/5e9;->A0E:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "gpu_perf_frame_count"

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-wide v0, p1, LX/5e9;->A0C:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "delay_perf_frame_count"

    .line 39
    .line 40
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p1, LX/5e9;->A0G:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "perf_was_recording"

    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/5e9;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "perf_effect_id"

    .line 61
    .line 62
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v0, p1, LX/5e9;->A01:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "perf_avg_render_time_ms"

    .line 72
    .line 73
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v0, p1, LX/5e9;->A09:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "perf_stddev_render_time_ms"

    .line 83
    .line 84
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v0, p1, LX/5e9;->A00:F

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "perf_avg_render_gap_time_ms"

    .line 94
    .line 95
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget v0, p1, LX/5e9;->A08:F

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "perf_stddev_render_gap_time_ms"

    .line 105
    .line 106
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget v0, p1, LX/5e9;->A0B:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "perf_out_of_order_startend"

    .line 116
    .line 117
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget v0, p1, LX/5e9;->A05:F

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "gpu_perf_avg_render_time_ms"

    .line 127
    .line 128
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget v0, p1, LX/5e9;->A07:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "gpu_perf_stddev_render_time_ms"

    .line 138
    .line 139
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget v0, p1, LX/5e9;->A04:F

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "gpu_perf_avg_render_gap_time_ms"

    .line 149
    .line 150
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v0, p1, LX/5e9;->A06:F

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "gpu_perf_stddev_render_gap_time_ms"

    .line 160
    .line 161
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget v0, p1, LX/5e9;->A0A:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "gpu_perf_out_of_order_startend"

    .line 171
    .line 172
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget v0, p1, LX/5e9;->A02:F

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "delay_perf_avg_render_time_ms"

    .line 182
    .line 183
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget v0, p1, LX/5e9;->A03:F

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "delay_perf_stddev_render_time_ms"

    .line 193
    .line 194
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_1
    return-object p2
.end method

.method public final ASG(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-direct {v1, v3, v11}, LX/5e0;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget v0, v2, LX/5e7;->mErrorCode:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    move-object v10, v3

    .line 21
    move-object v13, v6

    .line 22
    move-object v14, v8

    .line 23
    move v15, v0

    .line 24
    invoke-virtual/range {v9 .. v15}, LX/5e0;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3}, LX/5e0;->A05(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move-object/from16 v7, p5

    .line 33
    .line 34
    move-object/from16 v5, p6

    .line 35
    .line 36
    move-wide/from16 v9, p7

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, LX/5e0;->A08(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v8, v3, v11}, LX/5e0;->A0B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final ASH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    invoke-direct {v1, v3, v0}, LX/5e0;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    move-object v9, v1

    .line 13
    move-object v10, v3

    .line 14
    move-object v11, v2

    .line 15
    move-object v12, v2

    .line 16
    move-object v13, v2

    .line 17
    move-object v14, v8

    .line 18
    invoke-virtual/range {v9 .. v15}, LX/5e0;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3}, LX/5e0;->A05(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    move-object v6, v2

    .line 30
    move-object v7, v2

    .line 31
    invoke-direct/range {v1 .. v10}, LX/5e0;->A08(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v8, v3, v2}, LX/5e0;->A0B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    invoke-direct {v1, v3, v0}, LX/5e0;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    iget v0, v2, LX/5e7;->mErrorCode:I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object v10, v1

    .line 22
    move-object v11, v3

    .line 23
    move-object v12, v7

    .line 24
    move-object v14, v5

    .line 25
    move-object v15, v9

    .line 26
    move/from16 v16, v0

    .line 27
    .line 28
    invoke-virtual/range {v10 .. v16}, LX/5e0;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v1, v3}, LX/5e0;->A05(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    move-wide/from16 v10, p7

    .line 40
    .line 41
    invoke-direct/range {v1 .. v11}, LX/5e0;->A07(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9, v3, v7}, LX/5e0;->A0B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final ASL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-direct {p0, p1, p3}, LX/5e0;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v4, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, v2

    .line 11
    move-object v7, v2

    .line 12
    move-object v8, v2

    .line 13
    invoke-virtual/range {v4 .. v10}, LX/5e0;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-direct {p0, p1}, LX/5e0;->A05(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v4, p2

    .line 21
    move-wide/from16 v10, p4

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    invoke-direct/range {v1 .. v11}, LX/5e0;->A07(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v9, p1, v2}, LX/5e0;->A0B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final ASM(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    invoke-direct {v1, v3, v0}, LX/5e0;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    iget v0, v2, LX/5e7;->mErrorCode:I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object v10, v1

    .line 23
    move-object v11, v3

    .line 24
    move-object v12, v7

    .line 25
    move-object v14, v5

    .line 26
    move-object v15, v9

    .line 27
    move/from16 v16, v0

    .line 28
    .line 29
    invoke-virtual/range {v10 .. v16}, LX/5e0;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-direct {v1, v3}, LX/5e0;->A05(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    move-object/from16 v6, p6

    .line 39
    .line 40
    move-wide/from16 v10, p8

    .line 41
    .line 42
    invoke-direct/range {v1 .. v11}, LX/5e0;->A07(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v9, v3, v7}, LX/5e0;->A0B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final ASN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    invoke-direct {v1, v3, v0}, LX/5e0;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    move-object v10, v1

    .line 16
    move-object v11, v3

    .line 17
    move-object v12, v7

    .line 18
    move-object v13, v2

    .line 19
    move-object v14, v2

    .line 20
    move-object v15, v9

    .line 21
    invoke-virtual/range {v10 .. v16}, LX/5e0;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-direct {v1, v3}, LX/5e0;->A05(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    move-wide/from16 v10, p5

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    move-object v6, v2

    .line 34
    invoke-direct/range {v1 .. v11}, LX/5e0;->A07(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v9, v3, v7}, LX/5e0;->A0B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ASc(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-direct {p0, v3, v0}, LX/5e0;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget v14, v2, LX/5e7;->mErrorCode:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object v8, p0

    .line 21
    move-object v9, v3

    .line 22
    move-object v12, v5

    .line 23
    move-object v13, v7

    .line 24
    invoke-virtual/range {v8 .. v14}, LX/5e0;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, LX/5e0;->A05(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    move-wide/from16 v8, p7

    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, LX/5e0;->A0A(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v7, v3, v10}, LX/5e0;->A0B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final ASd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-direct {p0, v3, v0}, LX/5e0;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    move-object v8, p0

    .line 12
    move-object v9, v3

    .line 13
    move-object v10, v2

    .line 14
    move-object v11, v2

    .line 15
    move-object v12, v2

    .line 16
    move-object v13, v7

    .line 17
    invoke-virtual/range {v8 .. v14}, LX/5e0;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v3}, LX/5e0;->A05(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    move-wide/from16 v8, p4

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    move-object v6, v2

    .line 29
    invoke-direct/range {v1 .. v9}, LX/5e0;->A0A(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v7, v3, v2}, LX/5e0;->A0B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v14, p6

    .line 5
    .line 6
    invoke-direct {v1, v3, v14}, LX/5e0;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v0, v2, LX/5e7;->mErrorCode:I

    .line 15
    .line 16
    :goto_0
    const/4 v11, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    :goto_1
    const-string v6, "debug"

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    move-object v10, v3

    .line 27
    move-object v13, v6

    .line 28
    move v15, v0

    .line 29
    invoke-virtual/range {v9 .. v15}, LX/5e0;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3}, LX/5e0;->A05(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    move-object/from16 v5, p4

    .line 38
    .line 39
    move-object/from16 v7, p5

    .line 40
    .line 41
    move-wide/from16 v9, p7

    .line 42
    .line 43
    invoke-direct/range {v1 .. v10}, LX/5e0;->A09(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v8, v3, v11}, LX/5e0;->A0B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v12, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method

.method public final ASo(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-direct {v1, v3, v11}, LX/5e0;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget v0, v2, LX/5e7;->mErrorCode:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    move-object v10, v3

    .line 21
    move-object v13, v6

    .line 22
    move-object v14, v8

    .line 23
    move v15, v0

    .line 24
    invoke-virtual/range {v9 .. v15}, LX/5e0;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3}, LX/5e0;->A05(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-wide/from16 v9, p7

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, LX/5e0;->A09(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v8, v3, v11}, LX/5e0;->A0B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final ASp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    invoke-direct {v1, v3, v0}, LX/5e0;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    move-object v9, v1

    .line 13
    move-object v10, v3

    .line 14
    move-object v11, v2

    .line 15
    move-object v12, v2

    .line 16
    move-object v13, v2

    .line 17
    move-object v14, v8

    .line 18
    invoke-virtual/range {v9 .. v15}, LX/5e0;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3}, LX/5e0;->A05(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move-wide/from16 v9, p5

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    move-object v7, v2

    .line 32
    invoke-direct/range {v1 .. v10}, LX/5e0;->A09(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v8, v3, v2}, LX/5e0;->A0B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Ahx(JZ)V
    .locals 6

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/5e0;->A06:LX/5e3;

    .line 3
    .line 4
    iget-object v1, v0, LX/5e3;->A02:LX/5eD;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/5eD;->A00:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/5eD;->A01:LX/5eB;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/5eB;->A00(J)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, LX/5eD;->A03:LX/5eB;

    .line 15
    .line 16
    iget-wide v3, v5, LX/5eB;->A04:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v5, LX/5eB;->A03:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v5, LX/5eB;->A03:I

    .line 29
    .line 30
    :cond_0
    iput-wide p1, v5, LX/5eB;->A04:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final Ahy(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5e0;->A06:LX/5e3;

    .line 1
    .line 2
    iget-object v6, v0, LX/5e3;->A02:LX/5eD;

    .line 3
    .line 4
    iget-object v5, v6, LX/5eD;->A01:LX/5eB;

    .line 5
    .line 6
    iget-wide v3, v5, LX/5eB;->A04:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v5, LX/5eB;->A03:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v5, LX/5eB;->A03:I

    .line 19
    .line 20
    :cond_0
    iput-wide p1, v5, LX/5eB;->A04:J

    .line 21
    .line 22
    iget-boolean v0, v6, LX/5eD;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v6, LX/5eD;->A03:LX/5eB;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/5eB;->A00(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final AlN(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5e0;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public final Aoa(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5e0;->A03:LX/5eG;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5eG;->AFj()LX/0Gk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/0Gk;->Aoe(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-interface {v0, p1, p2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final destroy()V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/5dx;

    .line 2
    .line 3
    iget-wide v3, v5, LX/5dx;->A02:J

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, v3, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v5, LX/5e0;->A03:LX/5eG;

    .line 12
    .line 13
    invoke-interface {v2}, LX/5eG;->AKj()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const v7, 0xac1df8

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    iget-wide v9, v5, LX/5dx;->A02:J

    .line 22
    .line 23
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    iput-wide v0, v5, LX/5dx;->A02:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5e0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
