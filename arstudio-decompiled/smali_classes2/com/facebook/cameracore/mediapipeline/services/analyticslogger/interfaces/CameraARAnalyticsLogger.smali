.class public interface abstract Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARAnalyticsLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ERROR_REPORTER_EFFECT_ID_KEY:Ljava/lang/String; = "CAMERA_CORE_EFFECT_ID"

.field public static final ERROR_REPORTER_EFFECT_INSTANCE_ID_KEY:Ljava/lang/String; = "CAMERA_CORE_EFFECT_INSTANCE_ID"

.field public static final ERROR_REPORTER_PRODUCT_NAME_KEY:Ljava/lang/String; = "CAMERA_CORE_PRODUCT_NAME"

.field public static final KEY_DELIVERY_OPERATION_ID:Ljava/lang/String; = "delivery_operation_id"

.field public static final KEY_EFFECT_ID:Ljava/lang/String; = "effect_id"

.field public static final KEY_EFFECT_INSTANCE_ID:Ljava/lang/String; = "effect_instance_id"

.field public static final KEY_EFFECT_SESSION_ID:Ljava/lang/String; = "effect_session_id"

.field public static final KEY_EVENT_NAME:Ljava/lang/String; = "service_event"

.field public static final KEY_EVENT_TYPE:Ljava/lang/String; = "service_type"

.field public static final KEY_EXTRAS:Ljava/lang/String; = "service_event_extras"

.field public static final KEY_IG_USERID:Ljava/lang/String; = "ig_userid"

.field public static final KEY_PRODUCT_NAME:Ljava/lang/String; = "camera_product_name"

.field public static final KEY_PRODUCT_SESSION_ID:Ljava/lang/String; = "product_session_id"

.field public static final KEY_REASON:Ljava/lang/String; = "reason"

.field public static final SESSION_START_EVENT_NAME:Ljava/lang/String; = "camera_ar_session"


# virtual methods
.method public abstract getProductName()Ljava/lang/String;
.end method

.method public abstract getXAnalytics()Lcom/facebook/xanalytics/XAnalyticsHolder;
.end method

.method public abstract onLoggedRawEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLoggedSessionEvent(Z)V
.end method

.method public abstract setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;)V
.end method

.method public abstract setSessionListener(LX/2wE;)V
.end method
