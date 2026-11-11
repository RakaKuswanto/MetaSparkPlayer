.class public final LX/47R;
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

.field public final fallbackLatencyLevel:LX/0aC;

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

.field public final streamLatencyMaxSpeedDelta:D

.field public final streamLatencyMinSpeedDelta:D

.field public final thresholdToAdjustPlaybackSpeed:D

.field public final thresholdToSetRegularSpeed:D

.field public final upgradeToLatencyLevel:LX/0aC;

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
    iput-object v3, p0, LX/47R;->json:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x1770

    .line 8
    .line 9
    iput v0, p0, LX/47R;->desiredBuffer:I

    .line 10
    .line 11
    const-wide v0, 0x3ed92a737110e454L    # 6.0E-6

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/47R;->pidIntegralParam:D

    .line 17
    .line 18
    const-wide v0, 0x3ee0c6f7a0b5ed8dL    # 8.0E-6

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LX/47R;->pidProportionalParam:D

    .line 24
    .line 25
    const/16 v2, 0x2710

    .line 26
    .line 27
    iput v2, p0, LX/47R;->pidIntegralBoundParamMs:I

    .line 28
    .line 29
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    iput-wide v0, p0, LX/47R;->speedupBandwidthMultiplier:D

    .line 32
    .line 33
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, LX/47R;->thresholdToAdjustPlaybackSpeed:D

    .line 39
    .line 40
    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, LX/47R;->thresholdToSetRegularSpeed:D

    .line 46
    .line 47
    iput v2, p0, LX/47R;->maxTimeBetweenSpeedChangesMs:I

    .line 48
    .line 49
    const/16 v0, 0x7d0

    .line 50
    .line 51
    iput v0, p0, LX/47R;->minTimeBetweenSpeedChangesMs:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, p0, LX/47R;->useSimpleSpeedController:Z

    .line 55
    .line 56
    iput-boolean v2, p0, LX/47R;->enableImmediateLiveBufferTrim:Z

    .line 57
    .line 58
    iput-boolean v2, p0, LX/47R;->enableLatencyManagerRateLimiting:Z

    .line 59
    .line 60
    iput-boolean v2, p0, LX/47R;->enableLiveBufferMeter:Z

    .line 61
    .line 62
    const/16 v0, 0xdac

    .line 63
    .line 64
    iput v0, p0, LX/47R;->initialBufferTrimTargetMs:I

    .line 65
    .line 66
    const/16 v0, 0x1388

    .line 67
    .line 68
    iput v0, p0, LX/47R;->initialBufferTrimPeriodMs:I

    .line 69
    .line 70
    const/16 v0, 0x3e8

    .line 71
    .line 72
    iput v0, p0, LX/47R;->initialBufferTrimThresholdMs:I

    .line 73
    .line 74
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v0, p0, LX/47R;->streamLatencyMaxSpeedDelta:D

    .line 80
    .line 81
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide v0, p0, LX/47R;->streamLatencyMinSpeedDelta:D

    .line 87
    .line 88
    const/16 v0, 0x2bc

    .line 89
    .line 90
    iput v0, p0, LX/47R;->adjustSpeedTopThresholdMs:I

    .line 91
    .line 92
    const/16 v0, 0x5dc

    .line 93
    .line 94
    iput v0, p0, LX/47R;->adjustSpeedBottomThresholdMs:I

    .line 95
    .line 96
    const/16 v0, 0xc8

    .line 97
    .line 98
    iput v0, p0, LX/47R;->desiredBufferAcceptableErrorMs:I

    .line 99
    .line 100
    const-string/jumbo v0, "normal:production"

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/47R;->clientLatencySetting:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, LX/0aC;->LOW_LATENCY:LX/0aC;

    .line 106
    .line 107
    iput-object v0, p0, LX/47R;->fallbackLatencyLevel:LX/0aC;

    .line 108
    .line 109
    sget-object v0, LX/0aC;->UNDEFINED:LX/0aC;

    .line 110
    .line 111
    iput-object v0, p0, LX/47R;->upgradeToLatencyLevel:LX/0aC;

    .line 112
    .line 113
    iput-boolean v2, p0, LX/47R;->fallbackOnCell:Z

    .line 114
    .line 115
    const v0, 0x186a0

    .line 116
    .line 117
    .line 118
    iput v0, p0, LX/47R;->fallbackStallsThresholdMs:I

    .line 119
    .line 120
    iput v2, p0, LX/47R;->minPlaybackDurationToFallbackMs:I

    .line 121
    .line 122
    iput v2, p0, LX/47R;->minTimeBetweenLatencyLevelChangeMs:I

    .line 123
    .line 124
    iput-object v3, p0, LX/47R;->allowedDataConnectionQualities:Ljava/lang/String;

    .line 125
    .line 126
    iput v2, p0, LX/47R;->fallbackBitrateThreshold:I

    .line 127
    .line 128
    iput v2, p0, LX/47R;->fallupBitrateThreshold:I

    .line 129
    .line 130
    iput v2, p0, LX/47R;->requestChunkingDurationMs:I

    .line 131
    .line 132
    iput-boolean v2, p0, LX/47R;->shouldFallbackIfNotQUIC:Z

    .line 133
    .line 134
    const/4 v1, -0x1

    .line 135
    iput v1, p0, LX/47R;->fallupBandwidthThreshold:I

    .line 136
    .line 137
    iput v1, p0, LX/47R;->fallbackBandwidthThreshold:I

    .line 138
    .line 139
    const/16 v0, 0x32

    .line 140
    .line 141
    iput v0, p0, LX/47R;->fallupBandwidthConfidencePercentile:I

    .line 142
    .line 143
    iput v0, p0, LX/47R;->fallbackBandwidthConfidencePercentile:I

    .line 144
    .line 145
    iput v1, p0, LX/47R;->fallbackFormatIndex:I

    .line 146
    .line 147
    iput v1, p0, LX/47R;->fallupFormatIndex:I

    .line 148
    .line 149
    iput-boolean v2, p0, LX/47R;->useEndOfTransferBufferSize:Z

    .line 150
    .line 151
    iput v1, p0, LX/47R;->fallbackTTFBMsThreshold:I

    .line 152
    .line 153
    iput v1, p0, LX/47R;->fallupTTFBMsThreshold:I

    .line 154
    .line 155
    iput v0, p0, LX/47R;->fallbackTTFBMsConfidencePercentile:I

    .line 156
    .line 157
    iput v0, p0, LX/47R;->fallupTTFBMsConfidencePercentile:I

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(LX/0aC;LX/0aC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDIIIIIIIIIIIIIIIIIIIIIIIIIIZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/47R;->json:Ljava/lang/String;

    move/from16 v0, p22

    iput v0, p0, LX/47R;->desiredBuffer:I

    iput-wide p6, p0, LX/47R;->pidIntegralParam:D

    move/from16 v0, p44

    iput v0, p0, LX/47R;->pidIntegralBoundParamMs:I

    iput-wide p8, p0, LX/47R;->pidProportionalParam:D

    iput-wide p10, p0, LX/47R;->speedupBandwidthMultiplier:D

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/47R;->thresholdToAdjustPlaybackSpeed:D

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/47R;->thresholdToSetRegularSpeed:D

    move/from16 v0, p40

    iput v0, p0, LX/47R;->maxTimeBetweenSpeedChangesMs:I

    move/from16 v0, p43

    iput v0, p0, LX/47R;->minTimeBetweenSpeedChangesMs:I

    move/from16 v0, p52

    iput-boolean v0, p0, LX/47R;->useSimpleSpeedController:Z

    move/from16 v0, p46

    iput-boolean v0, p0, LX/47R;->enableImmediateLiveBufferTrim:Z

    move/from16 v0, p47

    iput-boolean v0, p0, LX/47R;->enableLatencyManagerRateLimiting:Z

    move/from16 v0, p48

    iput-boolean v0, p0, LX/47R;->enableLiveBufferMeter:Z

    move/from16 v0, p38

    iput v0, p0, LX/47R;->initialBufferTrimTargetMs:I

    move/from16 v0, p37

    iput v0, p0, LX/47R;->initialBufferTrimPeriodMs:I

    move/from16 v0, p39

    iput v0, p0, LX/47R;->initialBufferTrimThresholdMs:I

    iput-wide p12, p0, LX/47R;->streamLatencyMaxSpeedDelta:D

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/47R;->streamLatencyMinSpeedDelta:D

    move/from16 v0, p20

    iput v0, p0, LX/47R;->adjustSpeedBottomThresholdMs:I

    move/from16 v0, p21

    iput v0, p0, LX/47R;->adjustSpeedTopThresholdMs:I

    move/from16 v0, p23

    iput v0, p0, LX/47R;->desiredBufferAcceptableErrorMs:I

    iput-object p4, p0, LX/47R;->clientLatencySetting:Ljava/lang/String;

    iput-object p1, p0, LX/47R;->fallbackLatencyLevel:LX/0aC;

    iput-object p2, p0, LX/47R;->upgradeToLatencyLevel:LX/0aC;

    move/from16 v0, p49

    iput-boolean v0, p0, LX/47R;->fallbackOnCell:Z

    move/from16 v0, p28

    iput v0, p0, LX/47R;->fallbackStallsThresholdMs:I

    move/from16 v0, p41

    iput v0, p0, LX/47R;->minPlaybackDurationToFallbackMs:I

    move/from16 v0, p42

    iput v0, p0, LX/47R;->minTimeBetweenLatencyLevelChangeMs:I

    iput-object p3, p0, LX/47R;->allowedDataConnectionQualities:Ljava/lang/String;

    move/from16 v0, p26

    iput v0, p0, LX/47R;->fallbackBitrateThreshold:I

    move/from16 v0, p33

    iput v0, p0, LX/47R;->fallupBitrateThreshold:I

    move/from16 v0, p45

    iput v0, p0, LX/47R;->requestChunkingDurationMs:I

    move/from16 v0, p50

    iput-boolean v0, p0, LX/47R;->shouldFallbackIfNotQUIC:Z

    move/from16 v0, p25

    iput v0, p0, LX/47R;->fallbackBandwidthThreshold:I

    move/from16 v0, p32

    iput v0, p0, LX/47R;->fallupBandwidthThreshold:I

    move/from16 v0, p24

    iput v0, p0, LX/47R;->fallbackBandwidthConfidencePercentile:I

    move/from16 v0, p31

    iput v0, p0, LX/47R;->fallupBandwidthConfidencePercentile:I

    move/from16 v0, p27

    iput v0, p0, LX/47R;->fallbackFormatIndex:I

    move/from16 v0, p34

    iput v0, p0, LX/47R;->fallupFormatIndex:I

    move/from16 v0, p51

    iput-boolean v0, p0, LX/47R;->useEndOfTransferBufferSize:Z

    move/from16 v0, p30

    iput v0, p0, LX/47R;->fallbackTTFBMsThreshold:I

    move/from16 v0, p36

    iput v0, p0, LX/47R;->fallupTTFBMsThreshold:I

    move/from16 v0, p29

    iput v0, p0, LX/47R;->fallbackTTFBMsConfidencePercentile:I

    move/from16 v0, p35

    iput v0, p0, LX/47R;->fallupTTFBMsConfidencePercentile:I

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

.method public static A01(Ljava/lang/String;)LX/0aC;
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
    sget-object v0, LX/0aC;->UNDEFINED:LX/0aC;

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string/jumbo v0, "low"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0aC;->LOW_LATENCY:LX/0aC;

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_1
    const-string/jumbo v0, "regular"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/0aC;->REGULAR_LATENCY:LX/0aC;

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_2
    const-string/jumbo v0, "ultra_low"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/0aC;->ULTRA_LOW_LATENCY:LX/0aC;

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x1a354 -> :sswitch_0
        0x40c21f9c -> :sswitch_1
        0x56a4b441 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;)LX/47R;
    .locals 58

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {v11}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

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
    invoke-static {v2, v0, v1}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 14
    .line 15
    .line 16
    move-result v28

    .line 17
    const-string/jumbo v2, "min_time_between_speed_changes_ms"

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x7d0

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 23
    .line 24
    .line 25
    move-result v49

    .line 26
    const-string/jumbo v1, "max_time_between_speed_changes_ms"

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x2710

    .line 30
    .line 31
    invoke-static {v1, v0, v3}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 32
    .line 33
    .line 34
    move-result v46

    .line 35
    const-string/jumbo v1, "pid_integral_param"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_b

    .line 43
    :catch_0
    const-wide v12, 0x3ed92a737110e454L    # 6.0E-6

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_2
    const-string/jumbo v1, "pid_proportional_param"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_b

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_b

    .line 56
    :catch_1
    const-wide v14, 0x3ee0c6f7a0b5ed8dL    # 8.0E-6

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_1
    :try_start_4
    const-string v2, "adjust_speed_top_threshold_ms"

    .line 62
    .line 63
    const/16 v1, 0x2bc

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 66
    .line 67
    .line 68
    move-result v27

    .line 69
    const-string v2, "adjust_speed_bottom_threshold_ms"

    .line 70
    .line 71
    const/16 v1, 0x5dc

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 74
    .line 75
    .line 76
    move-result v26

    .line 77
    const-string v2, "desired_buffer_acceptable_error_ms"

    .line 78
    .line 79
    const/16 v1, 0xc8

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 82
    .line 83
    .line 84
    move-result v29

    .line 85
    const-string/jumbo v1, "pid_integral_bound_ms"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v3}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 89
    .line 90
    .line 91
    move-result v50

    .line 92
    const-string/jumbo v1, "speedup_bandwidth_multiplier"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_b

    .line 93
    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    goto :goto_2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_b

    .line 100
    :catch_2
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 101
    .line 102
    :goto_2
    :try_start_6
    const-string/jumbo v1, "threshold_to_adjust_playback_speed"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b

    .line 103
    .line 104
    .line 105
    :try_start_7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v22

    .line 109
    goto :goto_3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_b

    .line 110
    :catch_3
    const-wide v22, 0x3f9eb851eb851eb8L    # 0.03

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_3
    :try_start_8
    const-string/jumbo v1, "threshold_to_set_regular_speed"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_b

    .line 116
    .line 117
    .line 118
    :try_start_9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v24

    .line 122
    goto :goto_4
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_b

    .line 123
    :catch_4
    const-wide v24, 0x3fa47ae147ae147bL    # 0.04

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :goto_4
    :try_start_a
    const-string/jumbo v1, "use_simple_speed_controller"

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v1, v0}, LX/47R;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const-string v1, "enable_immediate_live_buffer_trim"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/47R;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 139
    .line 140
    .line 141
    move-result v52

    .line 142
    const-string v1, "enable_latency_manager_rate_limiting"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/47R;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 145
    .line 146
    .line 147
    move-result v53

    .line 148
    const-string v1, "enable_live_buffer_meter"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/47R;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 151
    .line 152
    .line 153
    move-result v54

    .line 154
    const-string/jumbo v3, "initial_buffer_trim_target_ms"

    .line 155
    .line 156
    .line 157
    const/16 v1, 0xdac

    .line 158
    .line 159
    invoke-static {v3, v0, v1}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 160
    .line 161
    .line 162
    move-result v44

    .line 163
    const-string/jumbo v3, "initial_buffer_trim_period_ms"

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x1388

    .line 167
    .line 168
    invoke-static {v3, v0, v1}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 169
    .line 170
    .line 171
    move-result v43

    .line 172
    const-string/jumbo v3, "initial_buffer_trim_threshold_ms"

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x3e8

    .line 176
    .line 177
    invoke-static {v3, v0, v1}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 178
    .line 179
    .line 180
    move-result v45

    .line 181
    const-string/jumbo v1, "stream_latency_max_speed_delta"
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    .line 182
    .line 183
    .line 184
    :try_start_b
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v18

    .line 188
    goto :goto_5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 189
    :catch_5
    const-wide v18, 0x3fc999999999999aL    # 0.2

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :goto_5
    :try_start_c
    const-string/jumbo v1, "stream_latency_min_speed_delta"
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    .line 195
    .line 196
    .line 197
    :try_start_d
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 198
    .line 199
    .line 200
    move-result-wide v20

    .line 201
    goto :goto_6
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    .line 202
    :catch_6
    const-wide v20, 0x3fb999999999999aL    # 0.1

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :goto_6
    :try_start_e
    const-string v1, "client_latency_setting"
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    .line 208
    .line 209
    :try_start_f
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    goto :goto_7
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_b

    .line 214
    :catch_7
    move-object v10, v5

    .line 215
    :goto_7
    :try_start_10
    const-string v1, "fallback_level"

    .line 216
    .line 217
    move-object v3, v5
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_b

    .line 218
    :try_start_11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b

    .line 222
    :catch_8
    :try_start_12
    invoke-static {v3}, LX/47R;->A01(Ljava/lang/String;)LX/0aC;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string/jumbo v1, "upgrade_level"

    .line 227
    .line 228
    .line 229
    move-object v3, v5
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b

    .line 230
    :try_start_13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_b

    .line 234
    :catch_9
    :try_start_14
    invoke-static {v3}, LX/47R;->A01(Ljava/lang/String;)LX/0aC;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v1, "fallback_on_cell"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/47R;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 241
    .line 242
    .line 243
    move-result v55

    .line 244
    const-string v3, "fallback_stalls_threshold_ms"

    .line 245
    .line 246
    const v1, 0x186a0

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v0, v1}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 250
    .line 251
    .line 252
    move-result v34

    .line 253
    const-string/jumbo v1, "min_playback_duration_to_fallback_ms"

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0, v2}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 257
    .line 258
    .line 259
    move-result v47

    .line 260
    const-string v1, "allowed_data_connection_qualities"

    .line 261
    .line 262
    move-object v9, v4
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_b

    .line 263
    :try_start_15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b

    .line 267
    :catch_a
    if-nez v9, :cond_0

    .line 268
    .line 269
    move-object v9, v4

    .line 270
    :cond_0
    :try_start_16
    const-string/jumbo v1, "min_time_between_latency_level_change_ms"

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0, v2}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 274
    .line 275
    .line 276
    move-result v48

    .line 277
    const-string v3, "fallback_bitrate_threshold"

    .line 278
    .line 279
    const/4 v1, -0x1

    .line 280
    invoke-static {v3, v0, v1}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 281
    .line 282
    .line 283
    move-result v32

    .line 284
    const-string v3, "fallup_bitrate_threshold"

    .line 285
    .line 286
    invoke-static {v3, v0, v1}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 287
    .line 288
    .line 289
    move-result v39

    .line 290
    const-string/jumbo v3, "request_chunking_duration_ms"

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v0, v2}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 294
    .line 295
    .line 296
    move-result v51

    .line 297
    const-string/jumbo v2, "should_fallback_if_not_quic"

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v0}, LX/47R;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 301
    .line 302
    .line 303
    move-result v56

    .line 304
    const-string v2, "fallback_bandwidth_threshold"

    .line 305
    .line 306
    invoke-static {v2, v0, v1}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 307
    .line 308
    .line 309
    move-result v31

    .line 310
    const-string v2, "fallup_bandwidth_threshold"

    .line 311
    .line 312
    invoke-static {v2, v0, v1}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 313
    .line 314
    .line 315
    move-result v38

    .line 316
    const-string v3, "fallback_bandwidth_confidence"

    .line 317
    .line 318
    const/16 v2, 0x32

    .line 319
    .line 320
    invoke-static {v3, v0, v2}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 321
    .line 322
    .line 323
    move-result v30

    .line 324
    const-string v3, "fallup_bandwidth_confidence"

    .line 325
    .line 326
    invoke-static {v3, v0, v2}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 327
    .line 328
    .line 329
    move-result v37

    .line 330
    const-string v3, "fallback_abr_index"

    .line 331
    .line 332
    invoke-static {v3, v0, v1}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 333
    .line 334
    .line 335
    move-result v33

    .line 336
    const-string v3, "fallup_abr_index"

    .line 337
    .line 338
    invoke-static {v3, v0, v1}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 339
    .line 340
    .line 341
    move-result v40

    .line 342
    const-string/jumbo v3, "use_end_of_transfer_buffer_size"

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v0}, LX/47R;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 346
    .line 347
    .line 348
    move-result v57

    .line 349
    const-string v3, "fallback_ttfb_ms_threshold"

    .line 350
    .line 351
    invoke-static {v3, v0, v1}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 352
    .line 353
    .line 354
    move-result v36

    .line 355
    const-string v3, "fallup_ttfb_ms_threshold"

    .line 356
    .line 357
    invoke-static {v3, v0, v1}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 358
    .line 359
    .line 360
    move-result v42

    .line 361
    const-string v1, "fallback_ttfb_ms_confidence"

    .line 362
    .line 363
    invoke-static {v1, v0, v2}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 364
    .line 365
    .line 366
    move-result v35

    .line 367
    const-string v1, "fallup_ttfb_ms_confidence"

    .line 368
    .line 369
    invoke-static {v1, v0, v2}, LX/47R;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 370
    .line 371
    .line 372
    move-result v41

    .line 373
    new-instance v6, LX/47R;

    .line 374
    .line 375
    invoke-direct/range {v6 .. v58}, LX/47R;-><init>(LX/0aC;LX/0aC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDIIIIIIIIIIIIIIIIIIIIIIIIIIZZZZZZZ)V

    .line 376
    .line 377
    .line 378
    return-object v6
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_b

    .line 379
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
