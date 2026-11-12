.class public Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6BX;


# instance fields
.field public final mPreferences:LX/0RP;

.field public overrideWorldTrackerModuleUseUnmodifiedPlatformTrackingState:Ljava/lang/Boolean;

.field public overridenBackgroundProcessorUseCaptureTime:Ljava/lang/Boolean;

.field public overridenWorldTrackerARCoreSupported:Ljava/lang/Boolean;

.field public overridenWorldTrackerEnableHitTestWithDepth:Ljava/lang/Boolean;

.field public overridenWorldTrackerV2:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3g:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->mPreferences:LX/0RP;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenBackgroundProcessorUseCaptureTime:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenWorldTrackerARCoreSupported:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenWorldTrackerV2:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenWorldTrackerEnableHitTestWithDepth:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overrideWorldTrackerModuleUseUnmodifiedPlatformTrackingState:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method

.method public static final _UL__ULSEP_com_facebook_cameracore_mediapipeline_services_experimentconfig_implementation_player_PlayerARExperimentUtil_ULSEP_FACTORY_METHOD(ILX/3Ft;Ljava/lang/Object;)Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;
    .locals 0

    .line 0
    new-instance p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public getBool(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;Z)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return p2

    .line 10
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overrideWorldTrackerModuleUseUnmodifiedPlatformTrackingState:Ljava/lang/Boolean;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenWorldTrackerEnableHitTestWithDepth:Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenWorldTrackerV2:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenWorldTrackerARCoreSupported:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenBackgroundProcessorUseCaptureTime:Ljava/lang/Boolean;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    return p2

    .line 31
    :sswitch_5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->mPreferences:LX/0RP;

    .line 32
    .line 33
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/3bB;->A08:LX/28F;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_6
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->mPreferences:LX/0RP;

    .line 41
    .line 42
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3bB;->A0B:LX/28F;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->mPreferences:LX/0RP;

    .line 50
    .line 51
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3bB;->A09:LX/28F;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_8
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->mPreferences:LX/0RP;

    .line 59
    .line 60
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3bB;->A0A:LX/28F;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_9
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->mPreferences:LX/0RP;

    .line 68
    .line 69
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/3bB;->A0f:LX/28F;

    .line 74
    .line 75
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    return p2

    .line 80
    :sswitch_a
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->mPreferences:LX/0RP;

    .line 81
    .line 82
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/3bB;->A0c:LX/28F;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_b
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->mPreferences:LX/0RP;

    .line 90
    .line 91
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/3bB;->A0K:LX/28F;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_c
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->mPreferences:LX/0RP;

    .line 99
    .line 100
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/3bB;->A0J:LX/28F;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_d
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->mPreferences:LX/0RP;

    .line 108
    .line 109
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/3bB;->A0P:LX/28F;

    .line 114
    .line 115
    :goto_1
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    return p2

    .line 120
    :sswitch_e
    return v3

    .line 121
    nop

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x5 -> :sswitch_d
        0x6 -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_c
        0x17 -> :sswitch_b
        0x1a -> :sswitch_e
        0x1b -> :sswitch_e
        0x23 -> :sswitch_a
        0x2b -> :sswitch_8
        0x2d -> :sswitch_e
        0x2e -> :sswitch_7
        0x2f -> :sswitch_5
        0x34 -> :sswitch_6
        0x39 -> :sswitch_9
        0x4c -> :sswitch_e
        0x87 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBoolWithoutLogging(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;Z)Z
    .locals 0

    .line 0
    return p2
.end method

.method public getDouble(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$DoubleParameter;D)D
    .locals 0

    return-wide p2
.end method

.method public getLong(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;J)J
    .locals 0

    return-wide p2
.end method

.method public getString(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public overrideBackgroundProcessorUseCaptureTime(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenBackgroundProcessorUseCaptureTime:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-void
.end method

.method public overrideWorldTrackerARCoreSupported(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenWorldTrackerARCoreSupported:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-void
.end method

.method public overrideWorldTrackerEnableHitTestWithDepth(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenWorldTrackerEnableHitTestWithDepth:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-void
.end method

.method public overrideWorldTrackerModuleUseUnmodifiedPlatformTrackingState(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overrideWorldTrackerModuleUseUnmodifiedPlatformTrackingState:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-void
.end method

.method public overrideWorldTrackerV2(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenWorldTrackerV2:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-void
.end method
