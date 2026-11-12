.class public abstract LX/5w1;
.super LX/6Xj;
.source ""

# interfaces
.implements LX/60J;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public final A03:LX/5w7;

.field public final A04:LX/5w3;

.field public final A05:LX/5w9;

.field public final A06:LX/5w2;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5w7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v0, LX/5x6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5x6;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/6Xj;-><init>(LX/5wx;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/5w3;

    .line 9
    .line 10
    invoke-direct {v0}, LX/5w3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5w1;->A04:LX/5w3;

    .line 14
    .line 15
    new-instance v0, LX/5w9;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5w9;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5w1;->A05:LX/5w9;

    .line 21
    .line 22
    new-instance v0, LX/5w2;

    .line 23
    .line 24
    invoke-direct {v0}, LX/5w2;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5w1;->A06:LX/5w2;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/5w1;->A02:I

    .line 31
    .line 32
    iput-object p1, p0, LX/5w1;->A03:LX/5w7;

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
    iput-object v3, p0, LX/5w1;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, LX/5w1;->A01:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/0KB;->A4m:LX/065;

    .line 47
    .line 48
    invoke-static {v0, p3}, LX/5w1;->A06(LX/065;Ljava/lang/String;)V

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
    iput-object p2, p0, LX/5w1;->A00:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LX/0KB;->A4n:LX/065;

    .line 60
    .line 61
    invoke-static {v0, p2}, LX/5w1;->A06(LX/065;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/5w1;->A00:Ljava/lang/String;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/5vz;

    .line 68
    .line 69
    iget-object v1, v0, LX/5vz;->A00:Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

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
    sget-object v0, LX/0KB;->A4j:LX/065;

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/5w1;->A06(LX/065;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string v0, "productName cannot be empty"

    .line 85
    .line 86
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method private final A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
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
    const-string v0, "recording_finished"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_1
    const-string v0, "recording_started"

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
    iget-object v1, p0, LX/5w1;->A06:LX/5w2;

    .line 20
    .line 21
    invoke-static {v1}, LX/5w2;->A00(LX/5w2;)LX/5w4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :sswitch_2
    const-string v0, "media_pipeline_error"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/5w1;->A06:LX/5w2;

    .line 36
    .line 37
    invoke-static {v0}, LX/5w2;->A01(LX/5w2;)LX/5w4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2

    .line 42
    :sswitch_3
    const-string v0, "media_pipeline_pause"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/5w1;->A06:LX/5w2;

    .line 51
    .line 52
    invoke-static {v1}, LX/5w2;->A01(LX/5w2;)LX/5w4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v1, LX/5w2;->A02:LX/5w6;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5w6;->A00()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/5w2;->A01:LX/5w6;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/5w6;->A00()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_4
    const-string v0, "recording_failed"

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
    iget-object v1, p0, LX/5w1;->A06:LX/5w2;

    .line 76
    .line 77
    invoke-static {v1}, LX/5w2;->A00(LX/5w2;)LX/5w4;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    iput-boolean v0, v1, LX/5w2;->A04:Z

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, v2, p2}, LX/5w1;->AO4(LX/5w4;Ljava/util/Map;)Ljava/util/Map;

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
        -0x699a6d00 -> :sswitch_0
        -0x62ad1bcd -> :sswitch_1
        0x3cb897e6 -> :sswitch_2
        0x3d4bebd4 -> :sswitch_3
        0x48b2b24b -> :sswitch_4
    .end sparse-switch
.end method

.method public static A05(LX/0B8;LX/0DI;LX/0DI;)V
    .locals 1

    .line 0
    const-string v0, "base"

    .line 1
    .line 2
    invoke-interface {p0, p1, v0}, LX/0B8;->A3L(LX/0DI;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "shared"

    .line 6
    .line 7
    invoke-interface {p0, p2, v0}, LX/0B8;->A3L(LX/0DI;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LX/0B8;->AQk()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A06(LX/065;Ljava/lang/String;)V
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
    iget-object v1, p0, LX/0K4;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

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
    sget-object v1, LX/0Jg;->A00:Lcom/facebook/acra/ErrorReporter$2;

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
    invoke-virtual {v1, p0, p1}, Lcom/facebook/acra/ErrorReporter$2;->putCustomData(LX/0K4;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, LX/0K4;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v1, p0}, Lcom/facebook/acra/ErrorReporter$2;->removeCustomData(LX/0K4;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final A07(Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v6, LX/0Jg;->A00:Lcom/facebook/acra/ErrorReporter$2;

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
    iget-object v0, p0, LX/5w1;->A04:LX/5w3;

    .line 13
    .line 14
    iget-object v5, v0, LX/5w3;->A05:Ljava/util/List;

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
    sget-object v0, LX/0KB;->A4k:LX/065;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lcom/facebook/acra/ErrorReporter$2;->removeCustomData(LX/0K4;)V

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
    sget-object v4, LX/0KB;->A4k:LX/065;

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
    invoke-virtual {v6, v4, v0}, Lcom/facebook/acra/ErrorReporter$2;->putCustomData(LX/0K4;Ljava/lang/String;)V

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
    invoke-static {v5, v0}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v5, v0}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "|"

    .line 76
    .line 77
    invoke-static {v5, v3}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v1, LX/0KB;->A4m:LX/065;

    .line 87
    .line 88
    iget-object v0, p0, LX/5w1;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/5w1;->A06(LX/065;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/0KB;->A4n:LX/065;

    .line 94
    .line 95
    iget-object v0, p0, LX/5w1;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/5w1;->A06(LX/065;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/0KB;->A4j:LX/065;

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, LX/5vz;

    .line 104
    .line 105
    iget-object v0, v0, LX/5vz;->A00:Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->getActiveSessionId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/5w1;->A06(LX/065;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final A09(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    check-cast v9, LX/5w0;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-static {v9, v8}, LX/5w0;->A02(LX/5w0;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, v9, LX/5w0;->A02:LX/5wB;

    .line 24
    .line 25
    iget-object v0, v0, LX/5wB;->A00:LX/5w7;

    .line 26
    .line 27
    invoke-interface {v0}, LX/5w7;->AM3()LX/0B4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "camera"

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, LX/0B8;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object/from16 v10, p3

    .line 44
    .line 45
    move-object/from16 v11, p4

    .line 46
    .line 47
    move-object/from16 v12, p5

    .line 48
    .line 49
    move-object/from16 v13, p7

    .line 50
    .line 51
    move-object/from16 v14, p8

    .line 52
    .line 53
    move-wide/from16 v15, p9

    .line 54
    .line 55
    invoke-static/range {v8 .. v16}, LX/5w0;->A00(LX/5VZ;LX/5w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/5wH;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v8, v9, LX/5w1;->A04:LX/5w3;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    int-to-long v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "width"

    .line 72
    .line 73
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "height"

    .line 77
    .line 78
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/5wI;

    .line 82
    .line 83
    invoke-direct {v2}, LX/5wI;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "event_name"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v7}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v1, v8, LX/5w3;->A00:I

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    const-string v0, "facing"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "null"

    .line 111
    .line 112
    const-string v0, "orientation"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "preview_size"

    .line 118
    .line 119
    iget-object v0, v2, LX/0DI;->A00:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "description"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v4}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v5, v2}, LX/5w1;->A05(LX/0B8;LX/0DI;LX/0DI;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    const-string v1, "Back"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string v1, "Front"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string v1, "None"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_0
    const-string v0, "camera_update_requested"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_1
    const-string v0, "connect_controllers_finished"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :sswitch_2
    const-string v0, "camera_swipe_to_open_finished"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :sswitch_3
    const-string v0, "camera_warmup_started"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :sswitch_4
    const-string v0, "camera_connect_callback_finished"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :sswitch_5
    const-string v0, "camera_meta_data_handler_setup_started"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :sswitch_6
    const-string v0, "preview_start_started"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :sswitch_7
    const-string v0, "camera_open_started"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :sswitch_8
    const-string v0, "camera_connect_callback_started"

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :sswitch_9
    const-string v0, "initialise_camera_finished"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :sswitch_a
    const-string v0, "camera_update_finished"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :sswitch_b
    const-string v0, "get_surface_texture_started"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :sswitch_c
    const-string v0, "camera_update_failed"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_d
    const-string v0, "get_surface_texture_finished"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :sswitch_e
    const-string v0, "camera_features_prepare_finished"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :sswitch_f
    const-string v0, "camera_update_started"

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    const-string v0, "SETTINGS"

    .line 196
    .line 197
    invoke-static {v4, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    return-void

    .line 204
    :sswitch_10
    const-string v0, "init_controllers_started"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :sswitch_11
    const-string v0, "camera_meta_data_handler_setup_finished"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :sswitch_12
    const-string v0, "connect_controllers_started"

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :sswitch_13
    const-string v0, "camera_open_finished"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :sswitch_14
    const-string v0, "camera_features_prepare_started"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :sswitch_15
    const-string v0, "preview_start_finished"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :sswitch_16
    const-string v0, "initialise_camera_started"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :sswitch_17
    const-string v0, "init_controllers_finished"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :sswitch_18
    const-string v0, "camera_connect_request_posted"

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
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

.method private final A0A(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/5w0;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {v5, p1}, LX/5w0;->A02(LX/5w0;Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/5w0;->A02:LX/5wB;

    .line 11
    .line 12
    iget-object v0, v0, LX/5wB;->A00:LX/5w7;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5w7;->AM3()LX/0B4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "audio_pipeline"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, LX/0B8;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    move-object/from16 v8, p6

    .line 36
    .line 37
    move-object/from16 v10, p7

    .line 38
    .line 39
    move-wide/from16 v11, p8

    .line 40
    .line 41
    invoke-static/range {v4 .. v12}, LX/5w0;->A00(LX/5VZ;LX/5w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/5wH;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/5wJ;

    .line 46
    .line 47
    invoke-direct {v1}, LX/5wJ;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "event_name"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p2}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "fba_error_code"

    .line 56
    .line 57
    move-object/from16 v4, p4

    .line 58
    .line 59
    invoke-virtual {v1, v0, v4}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2, v1}, LX/5w1;->A05(LX/0B8;LX/0DI;LX/0DI;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private final A0B(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/5w0;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {v5, p1}, LX/5w0;->A02(LX/5w0;Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/5w0;->A02:LX/5wB;

    .line 11
    .line 12
    iget-object v0, v0, LX/5wB;->A00:LX/5w7;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5w7;->AM3()LX/0B4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "recording"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, LX/0B8;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LX/5vz;->A00:Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->getRecordingSessionId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    move-object/from16 v7, p5

    .line 39
    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    move-object/from16 v10, p7

    .line 43
    .line 44
    move-wide/from16 v11, p8

    .line 45
    .line 46
    invoke-static/range {v4 .. v12}, LX/5w0;->A00(LX/5VZ;LX/5w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/5wH;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v1, LX/5wF;

    .line 51
    .line 52
    invoke-direct {v1}, LX/5wF;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "event_name"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p2}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "recording_tracks_info"

    .line 61
    .line 62
    move-object/from16 v4, p4

    .line 63
    .line 64
    invoke-virtual {v1, v0, v4}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v1}, LX/5w1;->A05(LX/0B8;LX/0DI;LX/0DI;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final A0C(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/5w0;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {v5, p1}, LX/5w0;->A02(LX/5w0;Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v5, LX/5w0;->A02:LX/5wB;

    .line 11
    .line 12
    iget-object v0, v0, LX/5wB;->A00:LX/5w7;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5w7;->AM3()LX/0B4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "media_pipeline"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v5, LX/5w1;->A05:LX/5w9;

    .line 31
    .line 32
    sget-object v1, LX/5wA;->MEDIAPIPELINE:LX/5wA;

    .line 33
    .line 34
    iget-object v0, v0, LX/5w9;->A00:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    move-object/from16 v6, p3

    .line 41
    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    move-object/from16 v8, p5

    .line 45
    .line 46
    move-object/from16 v10, p6

    .line 47
    .line 48
    move-wide/from16 v11, p7

    .line 49
    .line 50
    invoke-static/range {v4 .. v12}, LX/5w0;->A00(LX/5VZ;LX/5w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/5wH;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v3, LX/5wG;

    .line 55
    .line 56
    invoke-direct {v3}, LX/5wG;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "event_name"

    .line 60
    .line 61
    invoke-virtual {v3, v0, p2}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v10, v5, LX/5w1;->A04:LX/5w3;

    .line 69
    .line 70
    iget-object v1, v10, LX/5w3;->A02:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v10, LX/5w3;->A03:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v5, LX/5wE;

    .line 79
    .line 80
    invoke-direct {v5}, LX/5wE;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "name"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v10, LX/5w3;->A03:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "size"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v0, "current_inputs"

    .line 99
    .line 100
    iget-object v6, v3, LX/0DI;->A00:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v0, v10, LX/5w3;->A09:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {v8}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v5, LX/5wD;

    .line 126
    .line 127
    invoke-direct {v5}, LX/5wD;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "name"

    .line 135
    .line 136
    invoke-virtual {v5, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "size"

    .line 144
    .line 145
    invoke-virtual {v5, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const-string v0, "current_outputs"

    .line 153
    .line 154
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget v0, v10, LX/5w3;->A01:I

    .line 158
    .line 159
    int-to-long v0, v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "open_gl_version"

    .line 165
    .line 166
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v4, v3}, LX/5w1;->A05(LX/0B8;LX/0DI;LX/0DI;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method


# virtual methods
.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
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
    sget-object v2, LX/0KB;->A4l:LX/065;

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
    invoke-static {v2, v0}, LX/5w1;->A06(LX/065;Ljava/lang/String;)V

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
    iget-object v1, p0, LX/5w1;->A04:LX/5w3;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, v1, LX/5w3;->A00:I

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
    iget-object v0, p0, LX/5w1;->A05:LX/5w9;

    .line 55
    .line 56
    sget-object v2, LX/5wA;->MEDIAPIPELINE:LX/5wA;

    .line 57
    .line 58
    iget-object v1, v0, LX/5w9;->A00:Ljava/util/HashMap;

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

.method public A0D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

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
    sget-object v1, LX/0Jg;->A00:Lcom/facebook/acra/ErrorReporter$2;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/0KB;->A4m:LX/065;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter$2;->removeCustomData(LX/0K4;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/0KB;->A4n:LX/065;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter$2;->removeCustomData(LX/0K4;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/0KB;->A4k:LX/065;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter$2;->removeCustomData(LX/0K4;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/0KB;->A4l:LX/065;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter$2;->removeCustomData(LX/0K4;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0KB;->A4j:LX/065;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/facebook/acra/ErrorReporter$2;->putCustomData(LX/0K4;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, LX/5w1;->A04:LX/5w3;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    iput v0, v1, LX/5w3;->A00:I

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
    iget-object v0, p0, LX/5w1;->A05:LX/5w9;

    .line 109
    .line 110
    sget-object v2, LX/5wA;->MEDIAPIPELINE:LX/5wA;

    .line 111
    .line 112
    iget-object v1, v0, LX/5w9;->A00:Ljava/util/HashMap;

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

.method public final ABe()LX/63o;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w1;->A04:LX/5w3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AG3()LX/5ys;
    .locals 1

    .line 0
    sget-object v0, LX/60J;->A00:LX/5ys;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHS()Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w1;->A03:LX/5w7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5w7;->AHR()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AIO()LX/695;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w1;->A06:LX/5w2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJ6()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AO4(LX/5w4;Ljava/util/Map;)Ljava/util/Map;
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
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    iget-wide v0, p1, LX/5w4;->A0D:J

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
    iget-wide v0, p1, LX/5w4;->A0E:J

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
    iget-wide v0, p1, LX/5w4;->A0C:J

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
    iget-boolean v0, p1, LX/5w4;->A0G:Z

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
    iget-object v0, p1, LX/5w4;->A0F:Ljava/lang/String;

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
    iget v0, p1, LX/5w4;->A01:F

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
    iget v0, p1, LX/5w4;->A09:F

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
    iget v0, p1, LX/5w4;->A00:F

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
    iget v0, p1, LX/5w4;->A08:F

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
    iget v0, p1, LX/5w4;->A0B:I

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
    iget v0, p1, LX/5w4;->A05:F

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
    iget v0, p1, LX/5w4;->A07:F

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
    iget v0, p1, LX/5w4;->A04:F

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
    iget v0, p1, LX/5w4;->A06:F

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
    iget v0, p1, LX/5w4;->A0A:I

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
    iget v0, p1, LX/5w4;->A02:F

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
    iget v0, p1, LX/5w4;->A03:F

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

.method public final AQu(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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
    invoke-direct {v1, v3, v11}, LX/5w1;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget v0, v2, LX/5VZ;->mErrorCode:I

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
    invoke-virtual/range {v9 .. v15}, LX/5w1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3}, LX/5w1;->A07(Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v10}, LX/5w1;->A0A(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v8, v3, v11}, LX/5w1;->A0D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final AQv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
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
    invoke-direct {v1, v3, v0}, LX/5w1;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

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
    invoke-virtual/range {v9 .. v15}, LX/5w1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3}, LX/5w1;->A07(Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v10}, LX/5w1;->A0A(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v8, v3, v2}, LX/5w1;->A0D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final AQx(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
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
    invoke-direct {v1, v3, v0}, LX/5w1;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    iget v0, v2, LX/5VZ;->mErrorCode:I

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
    invoke-virtual/range {v10 .. v16}, LX/5w1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v1, v3}, LX/5w1;->A07(Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v11}, LX/5w1;->A09(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9, v3, v7}, LX/5w1;->A0D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final AQy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-direct {p0, p1, p3}, LX/5w1;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

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
    invoke-virtual/range {v4 .. v10}, LX/5w1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-direct {p0, p1}, LX/5w1;->A07(Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v11}, LX/5w1;->A09(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v9, p1, v2}, LX/5w1;->A0D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final AQz(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
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
    invoke-direct {v1, v3, v0}, LX/5w1;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    iget v0, v2, LX/5VZ;->mErrorCode:I

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
    invoke-virtual/range {v10 .. v16}, LX/5w1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-direct {v1, v3}, LX/5w1;->A07(Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v11}, LX/5w1;->A09(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v9, v3, v7}, LX/5w1;->A0D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final AR0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
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
    invoke-direct {v1, v3, v0}, LX/5w1;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

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
    invoke-virtual/range {v10 .. v16}, LX/5w1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-direct {v1, v3}, LX/5w1;->A07(Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v11}, LX/5w1;->A09(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v9, v3, v7}, LX/5w1;->A0D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final AR8(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
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
    invoke-direct {p0, v3, v0}, LX/5w1;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget v14, v2, LX/5VZ;->mErrorCode:I

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
    invoke-virtual/range {v8 .. v14}, LX/5w1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, LX/5w1;->A07(Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v9}, LX/5w1;->A0C(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v7, v3, v10}, LX/5w1;->A0D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
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
    invoke-direct {p0, v3, v0}, LX/5w1;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

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
    invoke-virtual/range {v8 .. v14}, LX/5w1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v3}, LX/5w1;->A07(Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v9}, LX/5w1;->A0C(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v7, v3, v2}, LX/5w1;->A0D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
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
    invoke-direct {v1, v3, v14}, LX/5w1;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

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
    iget v0, v2, LX/5VZ;->mErrorCode:I

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
    invoke-virtual/range {v9 .. v15}, LX/5w1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3}, LX/5w1;->A07(Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v10}, LX/5w1;->A0B(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v8, v3, v11}, LX/5w1;->A0D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final ARH(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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
    invoke-direct {v1, v3, v11}, LX/5w1;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget v0, v2, LX/5VZ;->mErrorCode:I

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
    invoke-virtual/range {v9 .. v15}, LX/5w1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3}, LX/5w1;->A07(Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v10}, LX/5w1;->A0B(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v8, v3, v11}, LX/5w1;->A0D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final ARI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
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
    invoke-direct {v1, v3, v0}, LX/5w1;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

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
    invoke-virtual/range {v9 .. v15}, LX/5w1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3}, LX/5w1;->A07(Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v10}, LX/5w1;->A0B(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v8, v3, v2}, LX/5w1;->A0D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final AgI(JZ)V
    .locals 6

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/5w1;->A06:LX/5w2;

    .line 3
    .line 4
    iget-object v1, v0, LX/5w2;->A02:LX/5w6;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/5w6;->A00:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/5w6;->A01:LX/5w5;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/5w5;->A00(J)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, LX/5w6;->A03:LX/5w5;

    .line 15
    .line 16
    iget-wide v3, v5, LX/5w5;->A04:J

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
    iget v0, v5, LX/5w5;->A03:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v5, LX/5w5;->A03:I

    .line 29
    .line 30
    :cond_0
    iput-wide p1, v5, LX/5w5;->A04:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final AgJ(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5w1;->A06:LX/5w2;

    .line 1
    .line 2
    iget-object v6, v0, LX/5w2;->A02:LX/5w6;

    .line 3
    .line 4
    iget-object v5, v6, LX/5w6;->A01:LX/5w5;

    .line 5
    .line 6
    iget-wide v3, v5, LX/5w5;->A04:J

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
    iget v0, v5, LX/5w5;->A03:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v5, LX/5w5;->A03:I

    .line 19
    .line 20
    :cond_0
    iput-wide p1, v5, LX/5w5;->A04:J

    .line 21
    .line 22
    iget-boolean v0, v6, LX/5w6;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v6, LX/5w6;->A03:LX/5w5;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/5w5;->A00(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final Ajt(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5w1;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public final AnG(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5w1;->A03:LX/5w7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5w7;->AEH()LX/0Ft;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/0Ft;->AnJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-interface {v0, p1, p2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
