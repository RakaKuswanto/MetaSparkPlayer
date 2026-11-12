.class public final Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6BX;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/5hU;

.field public static final Companion:LX/6NN;

.field public static final TAG:Ljava/lang/String; = "FbARExperimentUtil"


# instance fields
.field public final context:Landroid/content/Context;

.field public mProductName:Ljava/lang/String;

.field public final mobileConfig$delegate:LX/0lu;

.field public overridenBackgroundProcessorUseCaptureTime:Ljava/lang/Boolean;

.field public final product$delegate:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v4, v0, [LX/5hU;

    .line 4
    .line 5
    const-string v3, "mobileConfig"

    .line 6
    .line 7
    const-string v2, "getMobileConfig()Lcom/facebook/mobileconfig/factory/MobileConfig;"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/5hS;

    .line 11
    .line 12
    invoke-direct {v0, v5, v3, v2}, LX/5hS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v4, v1

    .line 16
    .line 17
    const-string v2, "product"

    .line 18
    .line 19
    const-string v0, "getProduct()Lcom/facebook/config/application/Product;"

    .line 20
    .line 21
    new-instance v1, LX/5hS;

    .line 22
    .line 23
    invoke-direct {v1, v5, v2, v0}, LX/5hS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    sput-object v4, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->$$delegatedProperties:[LX/5hU;

    .line 30
    .line 31
    new-instance v0, LX/6NN;

    .line 32
    .line 33
    invoke-direct {v0}, LX/6NN;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->Companion:LX/6NN;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->A3y:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->product$delegate:LX/0lu;

    .line 16
    .line 17
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->context:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic getMProductName$annotations()V
    .locals 0

    return-void
.end method

.method private final getMobileConfig()LX/302;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getProduct()LX/0IM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->product$delegate:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0IM;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getBool(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;Z)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->Dummy:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return p2

    .line 17
    :sswitch_0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->getProduct()LX/0IM;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 26
    .line 27
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$fb4a_ar_engine_sandboxed_scripting;->enabled:J

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->getProduct()LX/0IM;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 44
    .line 45
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$m4a_ar_engine_sandboxed_scripting;->enabled:J

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_1
    sget-object v0, LX/5zi;->A00:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-boolean v0, LX/5zi;->A03:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    return v4

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->getProduct()LX/0IM;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 73
    .line 74
    if-ne v1, v0, :cond_b

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->context:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v0, LX/5zi;->A01:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    sget-object v0, LX/5zi;->A02:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, LX/4BI;->A00(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/5zi;->A02:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v1}, LX/5VB;->A00(Landroid/content/Context;)LX/5u4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, LX/5u4;->isARCoreSupported()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/6Xu;->A00(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v0, 0xd4b5200

    .line 121
    .line 122
    .line 123
    if-lt v1, v0, :cond_4

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/5zi;->A01:Ljava/lang/Boolean;

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->getProduct()LX/0IM;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 143
    .line 144
    if-ne v1, v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 147
    .line 148
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$fbmsgr_android_audio_reactive_preview;->enabled_fb:J

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_6
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->getProduct()LX/0IM;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 161
    .line 162
    if-ne v1, v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 165
    .line 166
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$fbmsgr_android_audio_reactive_preview;->enabled_msgr:J

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_7
    :sswitch_3
    return v3

    .line 175
    :sswitch_4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 176
    .line 177
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$fb_ard_external_asset_config;->is_enabled:J

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 186
    .line 187
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$android_cameracore_world_tracker_v2;->enabled:J

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_6
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 196
    .line 197
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$android_cameracore_world_tracker_hittest;->enable_hittest_with_depth:J

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 206
    .line 207
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_class;->value:J

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1, v3}, LX/302;->A0N(JI)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v0, 0x37

    .line 218
    .line 219
    if-lt v1, v0, :cond_b

    .line 220
    .line 221
    return v4

    .line 222
    :sswitch_8
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 223
    .line 224
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_android_arengine_expressionfitting;->use_refactored_module:J

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_9
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 233
    .line 234
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$msgr_metadata_logger_service;->gatekeeper:J

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :sswitch_a
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 243
    .line 244
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$metadata_logger_service_save_images;->do_not_save_images:J

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :sswitch_b
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 253
    .line 254
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_android_arengine_expressionfitting;->use_expression_fitting_time_stamp:J

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :sswitch_c
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 262
    .line 263
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_fb_android_arengine_unifex;->shadercode_preload:J

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :sswitch_d
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 271
    .line 272
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars_enable_sdk_telemetry;->gatekeeper:J

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :sswitch_e
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 280
    .line 281
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars_enable_record_plugin_metrics;->gk_record_plugin_metrics:J

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :sswitch_f
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 289
    .line 290
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars_det_usercalibration_enabled;->gk_det_usercalibration_enabled:J

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :sswitch_10
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 298
    .line 299
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars_det_mouth_occlusion_handling_enabled;->gk_det_mouth_occlusion_handling_enabled:J

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :sswitch_11
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 307
    .line 308
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->neck_collapse_enabled:J

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :sswitch_12
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 316
    .line 317
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->performance_tier_enabled:J

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :sswitch_13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 325
    .line 326
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->using_swiftshader:J

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :sswitch_14
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 334
    .line 335
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-wide v1, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$android_rtc_litecamera;->enabled:J

    .line 340
    .line 341
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 342
    .line 343
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ABE(LX/30J;J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_b

    .line 348
    .line 349
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 350
    .line 351
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_android_arengine_expressionfitting;->tracker_one_run_per_render:J

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :goto_0
    if-eqz v0, :cond_b

    .line 362
    .line 363
    return v4

    .line 364
    :sswitch_15
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 365
    .line 366
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_engine_desparkify3;->is_desparkify_reactive:J

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :sswitch_16
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 374
    .line 375
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_engine_desparkify3;->is_desparkify_components_infra:J

    .line 380
    .line 381
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    return v4

    .line 386
    :sswitch_17
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->overridenBackgroundProcessorUseCaptureTime:Ljava/lang/Boolean;

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    return v4

    .line 395
    :cond_8
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mProductName:Ljava/lang/String;

    .line 396
    .line 397
    const-string v0, "messenger_rtc"

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 406
    .line 407
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget-wide v1, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$android_rtc_litecamera;->enabled:J

    .line 412
    .line 413
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 414
    .line 415
    invoke-virtual {v3, v0, v1, v2, p2}, LX/302;->ABF(LX/30J;JZ)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    return v4

    .line 420
    :cond_9
    sget-object v0, LX/5zi;->A00:Ljava/lang/Boolean;

    .line 421
    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_c

    .line 429
    .line 430
    :cond_a
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->getProduct()LX/0IM;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 435
    .line 436
    if-ne v1, v0, :cond_b

    .line 437
    .line 438
    return v4

    .line 439
    :cond_b
    const/4 v4, 0x0

    .line 440
    return v4

    .line 441
    :sswitch_18
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 442
    .line 443
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_fb_camera_regiontracking_use_similarity_tracker_for_scaling;->enable:J

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :sswitch_19
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 452
    .line 453
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_engine_force_phase_4_audio;->enabled:J

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :sswitch_1a
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 462
    .line 463
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$fb4a_ar_engine_hardened_runtime;->enabled:J

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :sswitch_1b
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 472
    .line 473
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$fb_android_arengine_stability;->unproven_path_dec_2023:J

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :sswitch_1c
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 482
    .line 483
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$fb_android_arengine_stability;->lion_feature:J

    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :sswitch_1d
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 492
    .line 493
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$fb_android_arengine_stability;->leopard_feature:J

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :sswitch_1e
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 502
    .line 503
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$fb_android_arengine_stability;->rhino_feature:J

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :sswitch_1f
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 512
    .line 513
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$fb_android_arengine_stability;->elephant_feature:J

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :sswitch_20
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 522
    .line 523
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_android_fb_arengine_xor_migration;->enable_xor:J

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :sswitch_21
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 531
    .line 532
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_android_fb_arengine_xor_migration;->enable_mesh_id:J

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :sswitch_22
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 540
    .line 541
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_android_fb_arengine_xor_migration;->enable_phase2_mesh_id:J

    .line 546
    .line 547
    goto :goto_2

    .line 548
    :sswitch_23
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 549
    .line 550
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_android_fb_arengine_xor_migration;->enable_uniform_block_arengine:J

    .line 555
    .line 556
    goto :goto_2

    .line 557
    :sswitch_24
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 558
    .line 559
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_android_fb_arengine_xor_migration;->enable_scenetree_to_entity:J

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :sswitch_25
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 567
    .line 568
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_android_fb_arengine_xor_migration;->enable_scenetree_to_entity_production_rollout:J

    .line 573
    .line 574
    goto :goto_2

    .line 575
    :sswitch_26
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 576
    .line 577
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_android_fb_arengine_xor_migration;->enable_scenetree_to_entity_production_rollout_batchb:J

    .line 582
    .line 583
    goto :goto_2

    .line 584
    :sswitch_27
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 585
    .line 586
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->use_style2_shaders:J

    .line 591
    .line 592
    goto :goto_2

    .line 593
    :sswitch_28
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 594
    .line 595
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->reuse_memory_entity:J

    .line 600
    .line 601
    goto :goto_2

    .line 602
    :sswitch_29
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 603
    .line 604
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->cache_behaviors:J

    .line 609
    .line 610
    goto :goto_2

    .line 611
    :sswitch_2a
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 612
    .line 613
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->asl_cache_enabled:J

    .line 618
    .line 619
    goto :goto_2

    .line 620
    :sswitch_2b
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 621
    .line 622
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->m6_enabled:J

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :sswitch_2c
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 630
    .line 631
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->use_sparse_blendshapes:J

    .line 636
    .line 637
    goto :goto_2

    .line 638
    :sswitch_2d
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 639
    .line 640
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->use_sdk_shallow_copy:J

    .line 645
    .line 646
    goto :goto_2

    .line 647
    :sswitch_2e
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 648
    .line 649
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->use_gpu_blendshapes:J

    .line 654
    .line 655
    :goto_2
    invoke-virtual {v2, v0, v1, p2}, LX/302;->ABA(JZ)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    :cond_c
    :sswitch_2f
    return v4

    .line 660
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_17
        0x3 -> :sswitch_18
        0x5 -> :sswitch_19
        0x6 -> :sswitch_1
        0x7 -> :sswitch_4
        0xa -> :sswitch_2f
        0xc -> :sswitch_3
        0xd -> :sswitch_5
        0xf -> :sswitch_1
        0x10 -> :sswitch_6
        0x11 -> :sswitch_7
        0x12 -> :sswitch_8
        0x13 -> :sswitch_9
        0x14 -> :sswitch_a
        0x15 -> :sswitch_b
        0x1a -> :sswitch_3
        0x1c -> :sswitch_1a
        0x21 -> :sswitch_c
        0x26 -> :sswitch_1b
        0x27 -> :sswitch_1c
        0x28 -> :sswitch_1d
        0x29 -> :sswitch_1e
        0x2a -> :sswitch_1f
        0x2b -> :sswitch_20
        0x2d -> :sswitch_21
        0x2e -> :sswitch_22
        0x2f -> :sswitch_23
        0x30 -> :sswitch_24
        0x31 -> :sswitch_25
        0x32 -> :sswitch_26
        0x39 -> :sswitch_0
        0x40 -> :sswitch_27
        0x4c -> :sswitch_2
        0x8a -> :sswitch_d
        0x8b -> :sswitch_e
        0x8c -> :sswitch_f
        0x8d -> :sswitch_10
        0x8e -> :sswitch_11
        0x8f -> :sswitch_28
        0x90 -> :sswitch_29
        0x94 -> :sswitch_2a
        0x96 -> :sswitch_2b
        0x97 -> :sswitch_2c
        0x98 -> :sswitch_2d
        0x9b -> :sswitch_2e
        0xa6 -> :sswitch_12
        0xa9 -> :sswitch_13
        0xab -> :sswitch_14
        0xae -> :sswitch_15
        0xaf -> :sswitch_16
    .end sparse-switch
.end method

.method public getBoolWithoutLogging(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;Z)Z
    .locals 0

    .line 0
    return p2
.end method

.method public getDouble(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$DoubleParameter;D)D
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$DoubleParameter;->Avatars_MaxSdkDeltaSeconds:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$DoubleParameter;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 9
    .line 10
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->max_sdk_delta_seconds:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, p2, p3}, LX/302;->ADF(JD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    return-wide p2
.end method

.method public getLong(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;J)J
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;->Dummy:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-wide p2

    .line 16
    :sswitch_0
    const-wide/32 v0, 0x8000

    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :sswitch_1
    const-wide/16 v0, 0x2

    .line 21
    .line 22
    return-wide v0

    .line 23
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 24
    .line 25
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$msgr_android_expression_fitting_hotfix_number;->hotfix_number:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 33
    .line 34
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$msgr_efdp_pytorch_thread_limit;->max_threads:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 42
    .line 43
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$android_spark_jest_native_perf_logger;->override_optimized_perf_logger_flag:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 51
    .line 52
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$arengine_hermes;->vm_experiment_flags:J

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v0, v1, p2, p3}, LX/302;->AGn(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_5
        0x3 -> :sswitch_0
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getMProductName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mProductName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getString(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;->Dummy:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 23
    .line 24
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->performance_tier:J

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, p2}, LX/302;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/0lu;

    .line 39
    .line 40
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$android_cameracore_world_tracker_v2;->fb_ads_effect_ids:J

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object p2
.end method

.method public overrideBackgroundProcessorUseCaptureTime(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->overridenBackgroundProcessorUseCaptureTime:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-void
.end method

.method public final setMProductName(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mProductName:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setProductName(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mProductName:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
