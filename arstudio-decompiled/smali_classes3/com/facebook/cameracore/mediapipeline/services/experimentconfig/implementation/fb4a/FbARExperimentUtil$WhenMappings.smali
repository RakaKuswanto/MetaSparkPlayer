.class public abstract synthetic Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil$WhenMappings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->values()[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v8, v0, [I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->BackgroundProcessor_UseCaptureTime:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 9
    .line 10
    invoke-static {v0, v8, v3}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 v2, 0x2

    .line 14
    :try_start_1
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->RegionTracking_EnableSimilarityTracker:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 15
    .line 16
    invoke-static {v0, v8, v2}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    const/4 v7, 0x3

    .line 20
    :try_start_2
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_Stability_Push_UnprovenPath:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 21
    .line 22
    invoke-static {v0, v8, v7}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    .line 25
    :catch_2
    const/4 v6, 0x4

    .line 26
    :try_start_3
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_Stability_Lion_Path:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 27
    .line 28
    invoke-static {v0, v8, v6}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    .line 30
    .line 31
    :catch_3
    const/4 v5, 0x5

    .line 32
    :try_start_4
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_Stability_Leopard_Path:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 33
    .line 34
    invoke-static {v0, v8, v5}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 35
    .line 36
    .line 37
    :catch_4
    const/4 v4, 0x6

    .line 38
    :try_start_5
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_Stability_Rhino_Path:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 39
    .line 40
    invoke-static {v0, v8, v4}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 41
    .line 42
    .line 43
    :catch_5
    :try_start_6
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_Stability_Elephant_Path:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 44
    .line 45
    invoke-static {v0, v8}, LX/433;->A1I(Ljava/lang/Enum;[I)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 46
    .line 47
    .line 48
    :catch_6
    :try_start_7
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_XOR_EnableEngineUniformBlock:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    aput v0, v8, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 57
    .line 58
    :catch_7
    :try_start_8
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_XOR_EnableXorRendering:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    aput v0, v8, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 67
    .line 68
    :catch_8
    :try_start_9
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_XOR_EnableXorMesh:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    aput v0, v8, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 77
    .line 78
    :catch_9
    :try_start_a
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_XOR_EnableXorPhase2Mesh:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    aput v0, v8, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 87
    .line 88
    :catch_a
    :try_start_b
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_XOR_EnableSceneTreeToEntity:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    aput v0, v8, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 97
    .line 98
    :catch_b
    :try_start_c
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_XOR_EnableSceneTreeToEntity_ProductionRollout:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    aput v0, v8, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 107
    .line 108
    :catch_c
    :try_start_d
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_XOR_EnableSceneTreeToEntity_ProductionRollout_BatchB:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    aput v0, v8, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 117
    .line 118
    :catch_d
    :try_start_e
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->WorldTracker_ARCoreSupported:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    aput v0, v8, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 127
    .line 128
    :catch_e
    :try_start_f
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->WorldTracker_UseWolfSlamForWarfSlam:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    aput v0, v8, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 137
    .line 138
    :catch_f
    :try_start_10
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->WorldTracker_UseWorldTrackerV2:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    aput v0, v8, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 147
    .line 148
    :catch_10
    :try_start_11
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->WorldTracker_PlatformSLAMSupported:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0x12

    .line 155
    .line 156
    aput v0, v8, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 157
    .line 158
    :catch_11
    :try_start_12
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->WorldTracker_EnableHitTestWithDepth:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v0, 0x13

    .line 165
    .line 166
    aput v0, v8, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 167
    .line 168
    :catch_12
    :try_start_13
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->Segmentation_Android_Caffe2_Thread_Enabled:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v0, 0x14

    .line 175
    .line 176
    aput v0, v8, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 177
    .line 178
    :catch_13
    :try_start_14
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->FaceTracker_UseAsyncModelLoad:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v0, 0x15

    .line 185
    .line 186
    aput v0, v8, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 187
    .line 188
    :catch_14
    :try_start_15
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->ExpressionFitting_UseEFDataProvider:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v0, 0x16

    .line 195
    .line 196
    aput v0, v8, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 197
    .line 198
    :catch_15
    :try_start_16
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->ExpressionFitting_UseTimestampSync:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v0, 0x17

    .line 205
    .line 206
    aput v0, v8, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 207
    .line 208
    :catch_16
    :try_start_17
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->ExpressionTracker_OneRunPerRender:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v0, 0x18

    .line 215
    .line 216
    aput v0, v8, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 217
    .line 218
    :catch_17
    :try_start_18
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_AsyncDestructionEnabled:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v0, 0x19

    .line 225
    .line 226
    aput v0, v8, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 227
    .line 228
    :catch_18
    :try_start_19
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_JSI_ForceEagerCompilation:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v0, 0x1a

    .line 235
    .line 236
    aput v0, v8, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 237
    .line 238
    :catch_19
    :try_start_1a
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AsyncLoading_UseAsyncAssetLoaderForDynamicExternalAssets:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v0, 0x1b

    .line 245
    .line 246
    aput v0, v8, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 247
    .line 248
    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_ShaderCodeStorageCache_UseUnifex:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v0, 0x1c

    .line 255
    .line 256
    aput v0, v8, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 257
    .line 258
    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->FBA_Audio_Reactive_Effect:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v0, 0x1d

    .line 265
    .line 266
    aput v0, v8, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 267
    .line 268
    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->MetadataLogging_EnableMetadataSaving:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/16 v0, 0x1e

    .line 275
    .line 276
    aput v0, v8, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 277
    .line 278
    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->MetadataLogging_SaveImages:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v0, 0x1f

    .line 285
    .line 286
    aput v0, v8, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 287
    .line 288
    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->Avatars_RecordLog:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/16 v0, 0x20

    .line 295
    .line 296
    aput v0, v8, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 297
    .line 298
    :catch_1f
    :try_start_20
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->Avatars_RecordPluginMetrics:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/16 v0, 0x21

    .line 305
    .line 306
    aput v0, v8, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 307
    .line 308
    :catch_20
    :try_start_21
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->Avatars_DET_MouthOcclusionHandlingEnabled:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/16 v0, 0x22

    .line 315
    .line 316
    aput v0, v8, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 317
    .line 318
    :catch_21
    :try_start_22
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->Avatars_DET_UserCalibrationEnabled:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/16 v0, 0x23

    .line 325
    .line 326
    aput v0, v8, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 327
    .line 328
    :catch_22
    :try_start_23
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AvatarsPerformanceTierEnabled:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/16 v0, 0x24

    .line 335
    .line 336
    aput v0, v8, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 337
    .line 338
    :catch_23
    :try_start_24
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->Avatars_ShaderCacheEnabled:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/16 v0, 0x25

    .line 345
    .line 346
    aput v0, v8, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 347
    .line 348
    :catch_24
    :try_start_25
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->Using_Swiftshader:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/16 v0, 0x26

    .line 355
    .line 356
    aput v0, v8, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 357
    .line 358
    :catch_25
    :try_start_26
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->Avatars_HeadOnlyNeckCollapseEnabled:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/16 v0, 0x27

    .line 365
    .line 366
    aput v0, v8, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 367
    .line 368
    :catch_26
    :try_start_27
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->Avatars_ReuseMemoryAvatarEntity:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/16 v0, 0x28

    .line 375
    .line 376
    aput v0, v8, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 377
    .line 378
    :catch_27
    :try_start_28
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->Avatars_CacheBehaviors:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/16 v0, 0x29

    .line 385
    .line 386
    aput v0, v8, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 387
    .line 388
    :catch_28
    :try_start_29
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->Avatars_EnableM6Parametrics:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/16 v0, 0x2a

    .line 395
    .line 396
    aput v0, v8, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 397
    .line 398
    :catch_29
    :try_start_2a
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->Avatars_UseSparseMorphTargets:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/16 v0, 0x2b

    .line 405
    .line 406
    aput v0, v8, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 407
    .line 408
    :catch_2a
    :try_start_2b
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->Avatars_UseGpuMorphTargets:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/16 v0, 0x2c

    .line 415
    .line 416
    aput v0, v8, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 417
    .line 418
    :catch_2b
    :try_start_2c
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_DeSparkifyReactivePlugin:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/16 v0, 0x2d

    .line 425
    .line 426
    aput v0, v8, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 427
    .line 428
    :catch_2c
    :try_start_2d
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_DeSparkifyComponentsInfra:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/16 v0, 0x2e

    .line 435
    .line 436
    aput v0, v8, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 437
    .line 438
    :catch_2d
    :try_start_2e
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_Use_SandboxedHermesVM:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/16 v0, 0x2f

    .line 445
    .line 446
    aput v0, v8, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 447
    .line 448
    :catch_2e
    :try_start_2f
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_JSI_UseHermesHardenedRuntime:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/16 v0, 0x30

    .line 455
    .line 456
    aput v0, v8, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 457
    .line 458
    :catch_2f
    :try_start_30
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_ForcePhase4Audio:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/16 v0, 0x31

    .line 465
    .line 466
    aput v0, v8, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 467
    .line 468
    :catch_30
    :try_start_31
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->Avatars_UseSDKShallowCopy:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/16 v0, 0x32

    .line 475
    .line 476
    aput v0, v8, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 477
    .line 478
    :catch_31
    :try_start_32
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->AREngine_UseStyle2AvatarShaders:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/16 v0, 0x33

    .line 485
    .line 486
    aput v0, v8, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 487
    .line 488
    :catch_32
    sput-object v8, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 489
    .line 490
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;->values()[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    array-length v0, v0

    .line 495
    new-array v1, v0, [I

    .line 496
    .line 497
    :try_start_33
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;->Segmentation_Android_Caffe2_Thread_Count:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;

    .line 498
    .line 499
    invoke-static {v0, v1, v3}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 500
    .line 501
    .line 502
    :catch_33
    :try_start_34
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;->AREngine_JSI_Hermes_VMExperimentFlags:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;

    .line 503
    .line 504
    invoke-static {v0, v1, v2}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 505
    .line 506
    .line 507
    :catch_34
    :try_start_35
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;->SparkSL_Shader_Cache_Size:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;

    .line 508
    .line 509
    invoke-static {v0, v1, v7}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 510
    .line 511
    .line 512
    :catch_35
    :try_start_36
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;->Jest_E2E_override_optimized_perf_logger_flag:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;

    .line 513
    .line 514
    invoke-static {v0, v1, v6}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 515
    .line 516
    .line 517
    :catch_36
    :try_start_37
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;->ExpressionFitting_PytorchMaxThreadCount:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;

    .line 518
    .line 519
    invoke-static {v0, v1, v5}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 520
    .line 521
    .line 522
    :catch_37
    :try_start_38
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;->ExpressionFitting_HotfixIndex:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;

    .line 523
    .line 524
    invoke-static {v0, v1, v4}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 525
    .line 526
    .line 527
    :catch_38
    sput-object v1, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 528
    .line 529
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;->values()[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    array-length v0, v0

    .line 534
    new-array v1, v0, [I

    .line 535
    .line 536
    :try_start_39
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;->WorldTracker_ARCommerceEffectIds:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;

    .line 537
    .line 538
    invoke-static {v0, v1, v3}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 539
    .line 540
    .line 541
    :catch_39
    :try_start_3a
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;->AvatarsPerformanceTier:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;

    .line 542
    .line 543
    invoke-static {v0, v1, v2}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 544
    .line 545
    .line 546
    :catch_3a
    sput-object v1, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 547
    .line 548
    return-void
.end method
