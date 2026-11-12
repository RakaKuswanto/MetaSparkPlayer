.class public abstract synthetic Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectStartIntentUtils$1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$facebook$cameracore$mediapipeline$services$analyticslogger$interfaces$EffectAnalyticsInfoEnums$EffectStartIntent:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;->values()[Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    sput-object v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectStartIntentUtils$1;->$SwitchMap$com$facebook$cameracore$mediapipeline$services$analyticslogger$interfaces$EffectAnalyticsInfoEnums$EffectStartIntent:[I

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;->NONE:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/431;->A1A(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;->USER_INTERACTION:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/431;->A1B(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    :try_start_2
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;->SYSTEM:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/431;->A1C(Ljava/lang/Enum;[I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    .line 24
    :catch_2
    return-void
.end method
