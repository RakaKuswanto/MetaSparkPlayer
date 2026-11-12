.class public final LX/5Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1a93d238884b52cdL


# instance fields
.field public final adjustSpeedBottomThresholdMs:I

.field public final adjustSpeedTopThresholdMs:I

.field public final allowedDataConnectionQualities:Ljava/lang/String;

.field public final clientLatencySetting:Ljava/lang/String;

.field public final desiredBuffer:I

.field public final desiredBufferAcceptableErrorMs:I

.field public final enableImmediateLiveBufferTrim:Z

.field public final enableLatencyManagerRateLimiting:Z

.field public final enableLiveBufferMeter:Z

.field public final fallbackBandwidthConfidencePercentile:I

.field public final fallbackBandwidthThreshold:I

.field public final fallbackBitrateThreshold:I

.field public final fallbackFormatIndex:I

.field public final fallbackLatencyLevel:LX/5IS;

.field public final fallbackOnCell:Z

.field public final fallbackStallsThresholdMs:I

.field public final fallbackTTFBMsConfidencePercentile:I

.field public final fallbackTTFBMsThreshold:I

.field public final fallupBandwidthConfidencePercentile:I

.field public final fallupBandwidthThreshold:I

.field public final fallupBitrateThreshold:I

.field public final fallupFormatIndex:I

.field public final fallupTTFBMsConfidencePercentile:I

.field public final fallupTTFBMsThreshold:I

.field public final initialBufferTrimPeriodMs:I

.field public final initialBufferTrimTargetMs:I

.field public final initialBufferTrimThresholdMs:I

.field public final json:Ljava/lang/String;

.field public final maxTimeBetweenSpeedChangesMs:I

.field public final minPlaybackDurationToFallbackMs:I

.field public final minTimeBetweenLatencyLevelChangeMs:I

.field public final minTimeBetweenSpeedChangesMs:I

.field public final pidIntegralBoundParamMs:I

.field public final pidIntegralParam:D

.field public final pidProportionalParam:D

.field public final requestChunkingDurationMs:I

.field public final shouldFallbackIfNotQUIC:Z

.field public final speedupBandwidthMultiplier:D

.field public final startPlaybackWithRegularLatency:Z

.field public final streamLatencyMaxSpeedDelta:D

.field public final streamLatencyMinSpeedDelta:D

.field public final thresholdToAdjustPlaybackSpeed:D

.field public final thresholdToSetRegularSpeed:D

.field public final upgradeToLatencyLevel:LX/5IS;

.field public final useEndOfTransferBufferSize:Z

.field public final useSimpleSpeedController:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    iput-object v3, p0, LX/5Me;->json:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x1770

    .line 8
    .line 9
    iput v0, p0, LX/5Me;->desiredBuffer:I

    .line 10
    .line 11
    const-wide v0, 0x3ed92a737110e454L    # 6.0E-6

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/5Me;->pidIntegralParam:D

    .line 17
    .line 18
    const-wide v0, 0x3ee0c6f7a0b5ed8dL    # 8.0E-6

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LX/5Me;->pidProportionalParam:D

    .line 24
    .line 25
    const/16 v2, 0x2710

    .line 26
    .line 27
    iput v2, p0, LX/5Me;->pidIntegralBoundParamMs:I

    .line 28
    .line 29
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    iput-wide v0, p0, LX/5Me;->speedupBandwidthMultiplier:D

    .line 32
    .line 33
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, LX/5Me;->thresholdToAdjustPlaybackSpeed:D

    .line 39
    .line 40
    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, LX/5Me;->thresholdToSetRegularSpeed:D

    .line 46
    .line 47
    iput v2, p0, LX/5Me;->maxTimeBetweenSpeedChangesMs:I

    .line 48
    .line 49
    const/16 v0, 0x7d0

    .line 50
    .line 51
    iput v0, p0, LX/5Me;->minTimeBetweenSpeedChangesMs:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, p0, LX/5Me;->useSimpleSpeedController:Z

    .line 55
    .line 56
    iput-boolean v2, p0, LX/5Me;->enableImmediateLiveBufferTrim:Z

    .line 57
    .line 58
    iput-boolean v2, p0, LX/5Me;->enableLatencyManagerRateLimiting:Z

    .line 59
    .line 60
    iput-boolean v2, p0, LX/5Me;->enableLiveBufferMeter:Z

    .line 61
    .line 62
    const/16 v0, 0xdac

    .line 63
    .line 64
    iput v0, p0, LX/5Me;->initialBufferTrimTargetMs:I

    .line 65
    .line 66
    const/16 v0, 0x1388

    .line 67
    .line 68
    iput v0, p0, LX/5Me;->initialBufferTrimPeriodMs:I

    .line 69
    .line 70
    const/16 v0, 0x3e8

    .line 71
    .line 72
    iput v0, p0, LX/5Me;->initialBufferTrimThresholdMs:I

    .line 73
    .line 74
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v0, p0, LX/5Me;->streamLatencyMaxSpeedDelta:D

    .line 80
    .line 81
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide v0, p0, LX/5Me;->streamLatencyMinSpeedDelta:D

    .line 87
    .line 88
    const/16 v0, 0x2bc

    .line 89
    .line 90
    iput v0, p0, LX/5Me;->adjustSpeedTopThresholdMs:I

    .line 91
    .line 92
    const/16 v0, 0x5dc

    .line 93
    .line 94
    iput v0, p0, LX/5Me;->adjustSpeedBottomThresholdMs:I

    .line 95
    .line 96
    const/16 v0, 0xc8

    .line 97
    .line 98
    iput v0, p0, LX/5Me;->desiredBufferAcceptableErrorMs:I

    .line 99
    .line 100
    const-string v0, "normal:production"

    .line 101
    .line 102
    iput-object v0, p0, LX/5Me;->clientLatencySetting:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, LX/5IS;->LOW_LATENCY:LX/5IS;

    .line 105
    .line 106
    iput-object v0, p0, LX/5Me;->fallbackLatencyLevel:LX/5IS;

    .line 107
    .line 108
    sget-object v0, LX/5IS;->UNDEFINED:LX/5IS;

    .line 109
    .line 110
    iput-object v0, p0, LX/5Me;->upgradeToLatencyLevel:LX/5IS;

    .line 111
    .line 112
    iput-boolean v2, p0, LX/5Me;->fallbackOnCell:Z

    .line 113
    .line 114
    const v0, 0x186a0

    .line 115
    .line 116
    .line 117
    iput v0, p0, LX/5Me;->fallbackStallsThresholdMs:I

    .line 118
    .line 119
    iput v2, p0, LX/5Me;->minPlaybackDurationToFallbackMs:I

    .line 120
    .line 121
    iput v2, p0, LX/5Me;->minTimeBetweenLatencyLevelChangeMs:I

    .line 122
    .line 123
    iput-object v3, p0, LX/5Me;->allowedDataConnectionQualities:Ljava/lang/String;

    .line 124
    .line 125
    iput v2, p0, LX/5Me;->fallbackBitrateThreshold:I

    .line 126
    .line 127
    iput v2, p0, LX/5Me;->fallupBitrateThreshold:I

    .line 128
    .line 129
    iput v2, p0, LX/5Me;->requestChunkingDurationMs:I

    .line 130
    .line 131
    iput-boolean v2, p0, LX/5Me;->shouldFallbackIfNotQUIC:Z

    .line 132
    .line 133
    const/4 v1, -0x1

    .line 134
    iput v1, p0, LX/5Me;->fallupBandwidthThreshold:I

    .line 135
    .line 136
    iput v1, p0, LX/5Me;->fallbackBandwidthThreshold:I

    .line 137
    .line 138
    const/16 v0, 0x32

    .line 139
    .line 140
    iput v0, p0, LX/5Me;->fallupBandwidthConfidencePercentile:I

    .line 141
    .line 142
    iput v0, p0, LX/5Me;->fallbackBandwidthConfidencePercentile:I

    .line 143
    .line 144
    iput v1, p0, LX/5Me;->fallbackFormatIndex:I

    .line 145
    .line 146
    iput v1, p0, LX/5Me;->fallupFormatIndex:I

    .line 147
    .line 148
    iput-boolean v2, p0, LX/5Me;->useEndOfTransferBufferSize:Z

    .line 149
    .line 150
    iput v1, p0, LX/5Me;->fallbackTTFBMsThreshold:I

    .line 151
    .line 152
    iput v1, p0, LX/5Me;->fallupTTFBMsThreshold:I

    .line 153
    .line 154
    iput v0, p0, LX/5Me;->fallbackTTFBMsConfidencePercentile:I

    .line 155
    .line 156
    iput v0, p0, LX/5Me;->fallupTTFBMsConfidencePercentile:I

    .line 157
    .line 158
    iput-boolean v2, p0, LX/5Me;->startPlaybackWithRegularLatency:Z

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>(LX/5IS;LX/5IS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDIIIIIIIIIIIIIIIIIIIIIIIIIIZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5Me;->json:Ljava/lang/String;

    move/from16 v0, p22

    iput v0, p0, LX/5Me;->desiredBuffer:I

    iput-wide p6, p0, LX/5Me;->pidIntegralParam:D

    move/from16 v0, p44

    iput v0, p0, LX/5Me;->pidIntegralBoundParamMs:I

    iput-wide p8, p0, LX/5Me;->pidProportionalParam:D

    iput-wide p10, p0, LX/5Me;->speedupBandwidthMultiplier:D

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/5Me;->thresholdToAdjustPlaybackSpeed:D

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/5Me;->thresholdToSetRegularSpeed:D

    move/from16 v0, p40

    iput v0, p0, LX/5Me;->maxTimeBetweenSpeedChangesMs:I

    move/from16 v0, p43

    iput v0, p0, LX/5Me;->minTimeBetweenSpeedChangesMs:I

    move/from16 v0, p53

    iput-boolean v0, p0, LX/5Me;->useSimpleSpeedController:Z

    move/from16 v0, p46

    iput-boolean v0, p0, LX/5Me;->enableImmediateLiveBufferTrim:Z

    move/from16 v0, p47

    iput-boolean v0, p0, LX/5Me;->enableLatencyManagerRateLimiting:Z

    move/from16 v0, p48

    iput-boolean v0, p0, LX/5Me;->enableLiveBufferMeter:Z

    move/from16 v0, p38

    iput v0, p0, LX/5Me;->initialBufferTrimTargetMs:I

    move/from16 v0, p37

    iput v0, p0, LX/5Me;->initialBufferTrimPeriodMs:I

    move/from16 v0, p39

    iput v0, p0, LX/5Me;->initialBufferTrimThresholdMs:I

    iput-wide p12, p0, LX/5Me;->streamLatencyMaxSpeedDelta:D

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/5Me;->streamLatencyMinSpeedDelta:D

    move/from16 v0, p20

    iput v0, p0, LX/5Me;->adjustSpeedBottomThresholdMs:I

    move/from16 v0, p21

    iput v0, p0, LX/5Me;->adjustSpeedTopThresholdMs:I

    move/from16 v0, p23

    iput v0, p0, LX/5Me;->desiredBufferAcceptableErrorMs:I

    iput-object p4, p0, LX/5Me;->clientLatencySetting:Ljava/lang/String;

    iput-object p1, p0, LX/5Me;->fallbackLatencyLevel:LX/5IS;

    iput-object p2, p0, LX/5Me;->upgradeToLatencyLevel:LX/5IS;

    move/from16 v0, p49

    iput-boolean v0, p0, LX/5Me;->fallbackOnCell:Z

    move/from16 v0, p28

    iput v0, p0, LX/5Me;->fallbackStallsThresholdMs:I

    move/from16 v0, p41

    iput v0, p0, LX/5Me;->minPlaybackDurationToFallbackMs:I

    move/from16 v0, p42

    iput v0, p0, LX/5Me;->minTimeBetweenLatencyLevelChangeMs:I

    iput-object p3, p0, LX/5Me;->allowedDataConnectionQualities:Ljava/lang/String;

    move/from16 v0, p26

    iput v0, p0, LX/5Me;->fallbackBitrateThreshold:I

    move/from16 v0, p33

    iput v0, p0, LX/5Me;->fallupBitrateThreshold:I

    move/from16 v0, p45

    iput v0, p0, LX/5Me;->requestChunkingDurationMs:I

    move/from16 v0, p50

    iput-boolean v0, p0, LX/5Me;->shouldFallbackIfNotQUIC:Z

    move/from16 v0, p25

    iput v0, p0, LX/5Me;->fallbackBandwidthThreshold:I

    move/from16 v0, p32

    iput v0, p0, LX/5Me;->fallupBandwidthThreshold:I

    move/from16 v0, p24

    iput v0, p0, LX/5Me;->fallbackBandwidthConfidencePercentile:I

    move/from16 v0, p31

    iput v0, p0, LX/5Me;->fallupBandwidthConfidencePercentile:I

    move/from16 v0, p27

    iput v0, p0, LX/5Me;->fallbackFormatIndex:I

    move/from16 v0, p34

    iput v0, p0, LX/5Me;->fallupFormatIndex:I

    move/from16 v0, p52

    iput-boolean v0, p0, LX/5Me;->useEndOfTransferBufferSize:Z

    move/from16 v0, p30

    iput v0, p0, LX/5Me;->fallbackTTFBMsThreshold:I

    move/from16 v0, p36

    iput v0, p0, LX/5Me;->fallupTTFBMsThreshold:I

    move/from16 v0, p29

    iput v0, p0, LX/5Me;->fallbackTTFBMsConfidencePercentile:I

    move/from16 v0, p35

    iput v0, p0, LX/5Me;->fallupTTFBMsConfidencePercentile:I

    move/from16 v0, p51

    iput-boolean v0, p0, LX/5Me;->startPlaybackWithRegularLatency:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;Lorg/json/JSONObject;I)I
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return p2
.end method

.method public static A01(Ljava/lang/String;)LX/5IS;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/5IS;->UNDEFINED:LX/5IS;

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "low"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/5IS;->LOW_LATENCY:LX/5IS;

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_1
    const-string v0, "regular"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/5IS;->REGULAR_LATENCY:LX/5IS;

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_2
    const-string v0, "ultra_low"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/5IS;->ULTRA_LOW_LATENCY:LX/5IS;

    .line 43
    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x1a354 -> :sswitch_0
        0x40c21f9c -> :sswitch_1
        0x56a4b441 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;)LX/5Me;
    .locals 59

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {v11}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v2, "desired_buffer"

    .line 10
    .line 11
    const/16 v1, 0x1770

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 14
    .line 15
    .line 16
    move-result v28

    .line 17
    const-string v2, "min_time_between_speed_changes_ms"

    .line 18
    .line 19
    const/16 v1, 0x7d0

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 22
    .line 23
    .line 24
    move-result v49

    .line 25
    const-string v1, "max_time_between_speed_changes_ms"

    .line 26
    .line 27
    const/16 v3, 0x2710

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 30
    .line 31
    .line 32
    move-result v46

    .line 33
    const-string v1, "pid_integral_param"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_b

    .line 40
    :catch_0
    const-wide v12, 0x3ed92a737110e454L    # 6.0E-6

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_2
    const-string v1, "pid_proportional_param"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_b

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_b

    .line 52
    :catch_1
    const-wide v14, 0x3ee0c6f7a0b5ed8dL    # 8.0E-6

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_1
    :try_start_4
    const-string v2, "adjust_speed_top_threshold_ms"

    .line 58
    .line 59
    const/16 v1, 0x2bc

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 62
    .line 63
    .line 64
    move-result v27

    .line 65
    const-string v2, "adjust_speed_bottom_threshold_ms"

    .line 66
    .line 67
    const/16 v1, 0x5dc

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 70
    .line 71
    .line 72
    move-result v26

    .line 73
    const-string v2, "desired_buffer_acceptable_error_ms"

    .line 74
    .line 75
    const/16 v1, 0xc8

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 78
    .line 79
    .line 80
    move-result v29

    .line 81
    const-string v1, "pid_integral_bound_ms"

    .line 82
    .line 83
    invoke-static {v1, v0, v3}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 84
    .line 85
    .line 86
    move-result v50

    .line 87
    const-string v1, "speedup_bandwidth_multiplier"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_b

    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    goto :goto_2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_b

    .line 94
    :catch_2
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 95
    .line 96
    :goto_2
    :try_start_6
    const-string v1, "threshold_to_adjust_playback_speed"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b

    .line 97
    .line 98
    :try_start_7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v22

    .line 102
    goto :goto_3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_b

    .line 103
    :catch_3
    const-wide v22, 0x3f9eb851eb851eb8L    # 0.03

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :goto_3
    :try_start_8
    const-string v1, "threshold_to_set_regular_speed"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_b

    .line 109
    .line 110
    :try_start_9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v24

    .line 114
    goto :goto_4
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_b

    .line 115
    :catch_4
    const-wide v24, 0x3fa47ae147ae147bL    # 0.04

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :goto_4
    :try_start_a
    const-string v1, "use_simple_speed_controller"

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v1, v0}, LX/5Me;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const-string v1, "enable_immediate_live_buffer_trim"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/5Me;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 130
    .line 131
    .line 132
    move-result v52

    .line 133
    const-string v1, "enable_latency_manager_rate_limiting"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/5Me;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 136
    .line 137
    .line 138
    move-result v53

    .line 139
    const-string v1, "enable_live_buffer_meter"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/5Me;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 142
    .line 143
    .line 144
    move-result v54

    .line 145
    const-string v3, "initial_buffer_trim_target_ms"

    .line 146
    .line 147
    const/16 v1, 0xdac

    .line 148
    .line 149
    invoke-static {v3, v0, v1}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 150
    .line 151
    .line 152
    move-result v44

    .line 153
    const-string v3, "initial_buffer_trim_period_ms"

    .line 154
    .line 155
    const/16 v1, 0x1388

    .line 156
    .line 157
    invoke-static {v3, v0, v1}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 158
    .line 159
    .line 160
    move-result v43

    .line 161
    const-string v3, "initial_buffer_trim_threshold_ms"

    .line 162
    .line 163
    const/16 v1, 0x3e8

    .line 164
    .line 165
    invoke-static {v3, v0, v1}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 166
    .line 167
    .line 168
    move-result v45

    .line 169
    const-string v1, "stream_latency_max_speed_delta"
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    .line 170
    .line 171
    :try_start_b
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    goto :goto_5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 176
    :catch_5
    const-wide v18, 0x3fc999999999999aL    # 0.2

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :goto_5
    :try_start_c
    const-string v1, "stream_latency_min_speed_delta"
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    .line 182
    .line 183
    :try_start_d
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 184
    .line 185
    .line 186
    move-result-wide v20

    .line 187
    goto :goto_6
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    .line 188
    :catch_6
    const-wide v20, 0x3fb999999999999aL    # 0.1

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :goto_6
    :try_start_e
    const/16 v1, 0x4f

    .line 194
    .line 195
    invoke-static {v1}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    .line 199
    :try_start_f
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    goto :goto_7
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_b

    .line 204
    :catch_7
    move-object v10, v5

    .line 205
    :goto_7
    :try_start_10
    const-string v1, "fallback_level"

    .line 206
    .line 207
    move-object v3, v5
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_b

    .line 208
    :try_start_11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b

    .line 212
    :catch_8
    :try_start_12
    invoke-static {v3}, LX/5Me;->A01(Ljava/lang/String;)LX/5IS;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v1, "upgrade_level"

    .line 217
    .line 218
    move-object v3, v5
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b

    .line 219
    :try_start_13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_b

    .line 223
    :catch_9
    :try_start_14
    invoke-static {v3}, LX/5Me;->A01(Ljava/lang/String;)LX/5IS;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-string v1, "fallback_on_cell"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/5Me;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 230
    .line 231
    .line 232
    move-result v55

    .line 233
    const-string v3, "fallback_stalls_threshold_ms"

    .line 234
    .line 235
    const v1, 0x186a0

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v0, v1}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 239
    .line 240
    .line 241
    move-result v34

    .line 242
    const-string v1, "min_playback_duration_to_fallback_ms"

    .line 243
    .line 244
    invoke-static {v1, v0, v2}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 245
    .line 246
    .line 247
    move-result v47

    .line 248
    const-string v1, "allowed_data_connection_qualities"

    .line 249
    .line 250
    move-object v9, v4
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_b

    .line 251
    :try_start_15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b

    .line 255
    :catch_a
    if-nez v9, :cond_0

    .line 256
    .line 257
    move-object v9, v4

    .line 258
    :cond_0
    :try_start_16
    const-string v1, "min_time_between_latency_level_change_ms"

    .line 259
    .line 260
    invoke-static {v1, v0, v2}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 261
    .line 262
    .line 263
    move-result v48

    .line 264
    const-string v3, "fallback_bitrate_threshold"

    .line 265
    .line 266
    const/4 v1, -0x1

    .line 267
    invoke-static {v3, v0, v1}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 268
    .line 269
    .line 270
    move-result v32

    .line 271
    const-string v3, "fallup_bitrate_threshold"

    .line 272
    .line 273
    invoke-static {v3, v0, v1}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 274
    .line 275
    .line 276
    move-result v39

    .line 277
    const-string v3, "request_chunking_duration_ms"

    .line 278
    .line 279
    invoke-static {v3, v0, v2}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 280
    .line 281
    .line 282
    move-result v51

    .line 283
    const-string v2, "should_fallback_if_not_quic"

    .line 284
    .line 285
    invoke-static {v2, v0}, LX/5Me;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 286
    .line 287
    .line 288
    move-result v56

    .line 289
    const-string v2, "fallback_bandwidth_threshold"

    .line 290
    .line 291
    invoke-static {v2, v0, v1}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 292
    .line 293
    .line 294
    move-result v31

    .line 295
    const-string v2, "fallup_bandwidth_threshold"

    .line 296
    .line 297
    invoke-static {v2, v0, v1}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 298
    .line 299
    .line 300
    move-result v38

    .line 301
    const-string v3, "fallback_bandwidth_confidence"

    .line 302
    .line 303
    const/16 v2, 0x32

    .line 304
    .line 305
    invoke-static {v3, v0, v2}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 306
    .line 307
    .line 308
    move-result v30

    .line 309
    const-string v3, "fallup_bandwidth_confidence"

    .line 310
    .line 311
    invoke-static {v3, v0, v2}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 312
    .line 313
    .line 314
    move-result v37

    .line 315
    const-string v3, "fallback_abr_index"

    .line 316
    .line 317
    invoke-static {v3, v0, v1}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 318
    .line 319
    .line 320
    move-result v33

    .line 321
    const-string v3, "fallup_abr_index"

    .line 322
    .line 323
    invoke-static {v3, v0, v1}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 324
    .line 325
    .line 326
    move-result v40

    .line 327
    const-string v3, "use_end_of_transfer_buffer_size"

    .line 328
    .line 329
    invoke-static {v3, v0}, LX/5Me;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 330
    .line 331
    .line 332
    move-result v58

    .line 333
    const-string v3, "fallback_ttfb_ms_threshold"

    .line 334
    .line 335
    invoke-static {v3, v0, v1}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 336
    .line 337
    .line 338
    move-result v36

    .line 339
    const-string v3, "fallup_ttfb_ms_threshold"

    .line 340
    .line 341
    invoke-static {v3, v0, v1}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 342
    .line 343
    .line 344
    move-result v42

    .line 345
    const-string v1, "fallback_ttfb_ms_confidence"

    .line 346
    .line 347
    invoke-static {v1, v0, v2}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 348
    .line 349
    .line 350
    move-result v35

    .line 351
    const-string v1, "fallup_ttfb_ms_confidence"

    .line 352
    .line 353
    invoke-static {v1, v0, v2}, LX/5Me;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 354
    .line 355
    .line 356
    move-result v41

    .line 357
    const-string v1, "start_playback_with_regular_latency"

    .line 358
    .line 359
    invoke-static {v1, v0}, LX/5Me;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 360
    .line 361
    .line 362
    move-result v57

    .line 363
    new-instance v6, LX/5Me;

    .line 364
    .line 365
    invoke-direct/range {v6 .. v59}, LX/5Me;-><init>(LX/5IS;LX/5IS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDIIIIIIIIIIIIIIIIIIIIIIIIIIZZZZZZZZ)V

    .line 366
    .line 367
    .line 368
    return-object v6
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_b

    .line 369
    :catch_b
    return-object v5
.end method

.method public static A03(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return v1
.end method
