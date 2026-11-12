.class public abstract synthetic Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil$1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$facebook$cameracore$mediapipeline$services$experimentconfig$interfaces$gen$ExperimentsEnums$BoolParameter:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->values()[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    sput-object v2, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil$1;->$SwitchMap$com$facebook$cameracore$mediapipeline$services$experimentconfig$interfaces$gen$ExperimentsEnums$BoolParameter:[I

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_ForcePhase4Audio:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/431;->A1A(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->BackgroundProcessor_UseCaptureTime:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/431;->A1B(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    :try_start_2
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->WorldTracker_ARCoreSupported:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/431;->A1C(Ljava/lang/Enum;[I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    .line 24
    :catch_2
    :try_start_3
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->WorldTracker_PlatformSLAMSupported:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/433;->A1H(Ljava/lang/Enum;[I)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    .line 29
    :catch_3
    :try_start_4
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->WorldTracker_UseWorldTrackerV2:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x5

    .line 36
    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 37
    .line 38
    :catch_4
    :try_start_5
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->WorldTracker_EnableHitTestWithDepth:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x6

    .line 45
    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 46
    .line 47
    :catch_5
    :try_start_6
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->WorldTrackerModule_UseUnmodifiedPlatformTrackingState:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/433;->A1I(Ljava/lang/Enum;[I)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 50
    .line 51
    .line 52
    :catch_6
    :try_start_7
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->FaceTracker_UseAsyncModelLoad:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aput v0, v2, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 61
    .line 62
    :catch_7
    :try_start_8
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->Segmentation_UseAsyncModelLoad:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 71
    .line 72
    :catch_8
    :try_start_9
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_JSI_ForceEagerCompilation:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    aput v0, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 81
    .line 82
    :catch_9
    :try_start_a
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_JSI_UseEmbeddedBytecode:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    aput v0, v2, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 91
    .line 92
    :catch_a
    :try_start_b
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_ScriptIsolationEnabled:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    aput v0, v2, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 101
    .line 102
    :catch_b
    :try_start_c
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->FBA_Audio_Reactive_Effect:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    aput v0, v2, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 111
    .line 112
    :catch_c
    :try_start_d
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_Use_SandboxedHermesVM:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    aput v0, v2, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 121
    .line 122
    :catch_d
    :try_start_e
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_XOR_EnableXorRendering:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v0, 0xf

    .line 129
    .line 130
    aput v0, v2, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 131
    .line 132
    :catch_e
    :try_start_f
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_XOR_EnableXorMesh:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x10

    .line 139
    .line 140
    aput v0, v2, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 141
    .line 142
    :catch_f
    :try_start_10
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_XOR_EnableXorPhase2Mesh:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v0, 0x11

    .line 149
    .line 150
    aput v0, v2, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 151
    .line 152
    :catch_10
    :try_start_11
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_XOR_EnableUniforms:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v0, 0x12

    .line 159
    .line 160
    aput v0, v2, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 161
    .line 162
    :catch_11
    :try_start_12
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_XOR_EnableEngineUniformBlock:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v0, 0x13

    .line 169
    .line 170
    aput v0, v2, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 171
    .line 172
    :catch_12
    return-void
.end method
