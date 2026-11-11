.class public final Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yj;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/2TZ;

.field public static final Companion:LX/5ss;

.field public static final TAG:Ljava/lang/String; = "FbARExperimentUtil"


# instance fields
.field public final context:Landroid/content/Context;

.field public final kinjector:LX/1Nw;

.field public mProductName:Ljava/lang/String;

.field public final mobileConfig$delegate:LX/1Nm;

.field public overridenBackgroundProcessorUseCaptureTime:Ljava/lang/Boolean;

.field public final product$delegate:LX/1Nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v4, v0, [LX/2TZ;

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
    new-instance v0, LX/2TS;

    .line 11
    .line 12
    invoke-direct {v0, v5, v3, v2}, LX/2TS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v1, LX/2TS;

    .line 22
    .line 23
    invoke-direct {v1, v5, v2, v0}, LX/2TS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    sput-object v4, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->$$delegatedProperties:[LX/2TZ;

    .line 30
    .line 31
    new-instance v0, LX/5ss;

    .line 32
    .line 33
    invoke-direct {v0}, LX/5ss;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->Companion:LX/5ss;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->kinjector:LX/1Nw;

    .line 8
    .line 9
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 14
    .line 15
    sget v0, LX/2eq;->A7e:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->product$delegate:LX/1Nm;

    .line 22
    .line 23
    sget v0, LX/2eq;->A5D:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->context:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic getMProductName$annotations()V
    .locals 0

    return-void
.end method

.method private final getMobileConfig()LX/0ZF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getProduct()LX/0JU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->product$delegate:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JU;

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
    invoke-static {p1, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->overridenBackgroundProcessorUseCaptureTime:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mProductName:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "messenger_rtc"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 37
    .line 38
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$android_rtc_litecamera;->enabled:J

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    sget-object v0, LX/5bO;->A00:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->getProduct()LX/0JU;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 61
    .line 62
    if-ne v1, v0, :cond_b

    .line 63
    .line 64
    return v4

    .line 65
    :sswitch_1
    sget-object v0, LX/5bO;->A00:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-boolean v0, LX/5bO;->A03:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_4
    :sswitch_2
    return v4

    .line 80
    :cond_5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->getProduct()LX/0JU;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 85
    .line 86
    if-ne v1, v0, :cond_b

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->context:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v0, LX/5bO;->A01:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    sget-object v0, LX/5bO;->A02:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-static {v1}, LX/5Ft;->A00(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/5bO;->A02:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v1}, LX/5Ju;->A00(Landroid/content/Context;)LX/5mb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, LX/5mb;->isARCoreSupported()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {v1, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/6Hk;->A00(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v0, 0xcb55390

    .line 133
    .line 134
    .line 135
    if-lt v1, v0, :cond_7

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/5bO;->A01:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 151
    .line 152
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_fb_camera_regiontracking_use_similarity_tracker_for_scaling;->enable:J

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_4
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->getProduct()LX/0JU;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 165
    .line 166
    if-ne v1, v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 169
    .line 170
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$fbmsgr_android_audio_reactive_preview;->enabled_fb:J

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_9
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->getProduct()LX/0JU;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 183
    .line 184
    if-ne v1, v0, :cond_a

    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 187
    .line 188
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$fbmsgr_android_audio_reactive_preview;->enabled_msgr:J

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_a
    :sswitch_5
    return v3

    .line 197
    :sswitch_6
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 198
    .line 199
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$fb_ard_external_asset_config;->is_enabled:J

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :sswitch_7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 208
    .line 209
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$android_cameracore_world_tracker_v2;->enabled:J

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :sswitch_8
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 218
    .line 219
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$android_cameracore_world_tracker_hittest;->enable_hittest_with_depth:J

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :sswitch_9
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 228
    .line 229
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_class;->value:J

    .line 234
    .line 235
    invoke-interface {v2, v0, v1, v3}, LX/0ZF;->AHD(JI)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/16 v0, 0x37

    .line 240
    .line 241
    if-lt v1, v0, :cond_b

    .line 242
    .line 243
    return v4

    .line 244
    :sswitch_a
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 245
    .line 246
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_android_arengine_expressionfitting;->use_refactored_module:J

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :sswitch_b
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 255
    .line 256
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$msgr_metadata_logger_service;->gatekeeper:J

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :sswitch_c
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 265
    .line 266
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$metadata_logger_service_save_images;->do_not_save_images:J

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :sswitch_d
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 275
    .line 276
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_android_arengine_expressionfitting;->use_expression_fitting_time_stamp:J

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :sswitch_e
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 285
    .line 286
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_fb_android_arengine_unifex;->shadercode_preload:J

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :sswitch_f
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 295
    .line 296
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_fb_android_arengine_unifex;->font_texture_provider:J

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :sswitch_10
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 305
    .line 306
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_android_fb_arengine_xor_migration;->enable_xor:J

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_11
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 315
    .line 316
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_android_fb_arengine_xor_migration;->enable_mesh_id:J

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_12
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 325
    .line 326
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_android_fb_arengine_xor_migration;->enable_phase2_mesh_id:J

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 335
    .line 336
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_android_fb_arengine_xor_migration;->enable_uniform_block_arengine:J

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_14
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 345
    .line 346
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_android_fb_arengine_xor_migration;->enable_scenetree_to_entity:J

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_15
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 355
    .line 356
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$msgr_ar_engine_reactive_graph_enable_lazy_eval;->enable:J

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_16
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 365
    .line 366
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars_enable_sdk_telemetry;->gatekeeper:J

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :sswitch_17
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 375
    .line 376
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars_enable_record_plugin_metrics;->gk_record_plugin_metrics:J

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :sswitch_18
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 385
    .line 386
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars_enable_record_plugin_metrics;->gk_run_jest_e2e:J

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :sswitch_19
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 395
    .line 396
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars_det_usercalibration_enabled;->gk_det_usercalibration_enabled:J

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :sswitch_1a
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 405
    .line 406
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars_det_mouth_occlusion_handling_enabled;->gk_det_mouth_occlusion_handling_enabled:J

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :sswitch_1b
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 415
    .line 416
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->neck_collapse_enabled:J

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :sswitch_1c
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 425
    .line 426
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->reuse_memory_entity:J

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :sswitch_1d
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 434
    .line 435
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->cache_behaviors:J

    .line 440
    .line 441
    goto :goto_0

    .line 442
    :sswitch_1e
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 443
    .line 444
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->asl_cache_enabled:J

    .line 449
    .line 450
    goto :goto_0

    .line 451
    :sswitch_1f
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 452
    .line 453
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->performance_tier_enabled:J

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :sswitch_20
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 461
    .line 462
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->normal_disabled:J

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :sswitch_21
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 470
    .line 471
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->rim_light_disabled:J

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :sswitch_22
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 479
    .line 480
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->sss_disabled:J

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :sswitch_23
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 488
    .line 489
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->sss_rim_light_normal_disabled:J

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :sswitch_24
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 497
    .line 498
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->tiered_experience_enabled:J

    .line 503
    .line 504
    :goto_0
    invoke-interface {v2, v0, v1, p2}, LX/35B;->ACe(JZ)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    return v0

    .line 509
    :sswitch_25
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 510
    .line 511
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->using_swiftshader:J

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :sswitch_26
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 519
    .line 520
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    sget-wide v1, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$android_rtc_litecamera;->enabled:J

    .line 525
    .line 526
    sget-object v0, LX/1Us;->A06:LX/1Us;

    .line 527
    .line 528
    invoke-interface {v3, v0, v1, v2}, LX/35B;->ACi(LX/1Us;J)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_b

    .line 533
    .line 534
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 535
    .line 536
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$qe_android_arengine_expressionfitting;->tracker_one_run_per_render:J

    .line 541
    .line 542
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    :goto_1
    if-eqz v0, :cond_b

    .line 547
    .line 548
    return v4

    .line 549
    :cond_b
    const/4 v4, 0x0

    .line 550
    return v4

    .line 551
    :sswitch_27
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 552
    .line 553
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_engine_desparkify;->gk_ar_engine_desparkify_scripting_plugin:J

    .line 558
    .line 559
    :goto_2
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    return v0

    .line 564
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_3
        0x8 -> :sswitch_1
        0x9 -> :sswitch_6
        0xd -> :sswitch_2
        0xf -> :sswitch_5
        0x10 -> :sswitch_7
        0x12 -> :sswitch_1
        0x13 -> :sswitch_8
        0x14 -> :sswitch_9
        0x15 -> :sswitch_a
        0x16 -> :sswitch_b
        0x17 -> :sswitch_c
        0x18 -> :sswitch_d
        0x1d -> :sswitch_5
        0x23 -> :sswitch_e
        0x24 -> :sswitch_f
        0x2a -> :sswitch_10
        0x2b -> :sswitch_11
        0x2c -> :sswitch_12
        0x2d -> :sswitch_13
        0x2e -> :sswitch_14
        0x31 -> :sswitch_15
        0x3e -> :sswitch_4
        0x77 -> :sswitch_16
        0x78 -> :sswitch_17
        0x79 -> :sswitch_18
        0x7a -> :sswitch_19
        0x7b -> :sswitch_1a
        0x7c -> :sswitch_1b
        0x7d -> :sswitch_1c
        0x7e -> :sswitch_1d
        0x82 -> :sswitch_1e
        0x8c -> :sswitch_1f
        0x8d -> :sswitch_20
        0x8e -> :sswitch_21
        0x8f -> :sswitch_22
        0x90 -> :sswitch_23
        0x91 -> :sswitch_24
        0x93 -> :sswitch_25
        0x95 -> :sswitch_26
        0x99 -> :sswitch_27
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
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$DoubleParameter;->Avatars_MaxSdkDeltaSeconds:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$DoubleParameter;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->max_sdk_delta_seconds:J

    .line 15
    .line 16
    invoke-interface {v2, v0, v1, p2, p3}, LX/35B;->AEf(JD)D

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
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 24
    .line 25
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 33
    .line 34
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 42
    .line 43
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 51
    .line 52
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$arengine_hermes;->vm_experiment_flags:J

    .line 57
    .line 58
    :goto_0
    invoke-interface {v2, v0, v1, p2, p3}, LX/35B;->AIN(JJ)J

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
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 23
    .line 24
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$ar_avatars;->performance_tier:J

    .line 29
    .line 30
    invoke-interface {v2, v0, v1, p2}, LX/35B;->AMZ(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/FbARExperimentUtil;->mobileConfig$delegate:LX/1Nm;

    .line 39
    .line 40
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-wide v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/fb4a/MC$android_cameracore_world_tracker_v2;->fb_ads_effect_ids:J

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

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
