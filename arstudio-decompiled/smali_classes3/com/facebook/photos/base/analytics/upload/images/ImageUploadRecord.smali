.class public final Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public analyticsModuleTag:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "analytics_modole"
    .end annotation
.end field

.field public analyticsTag:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "analytics_tag"
    .end annotation
.end field

.field public batchIndex:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "batch_index"
    .end annotation
.end field

.field public batchSize:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "batch_size"
    .end annotation
.end field

.field public clientMediaId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "client_media_id"
    .end annotation
.end field

.field public confirmedUploadBytes:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "confirmed_upload_bytes"
    .end annotation
.end field

.field public experimentTag:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "experiment_tag"
    .end annotation
.end field

.field public featureTag:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "analytics_feature_tag"
    .end annotation
.end field

.field public finalResolution:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_final_resolution"
    .end annotation
.end field

.field public hdrFormatSignal:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hdr_format_signal"
    .end annotation
.end field

.field public infraFailure:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "infra_failure"
    .end annotation
.end field

.field public isFallback:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fallback"
    .end annotation
.end field

.field public msSsimFailureReason:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "msssim_failure_reason"
    .end annotation
.end field

.field public multiStepDisabledReason:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "multistep_disabled_reason"
    .end annotation
.end field

.field public originalInputFileCanBeRead:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "original_input_file_can_be_read"
    .end annotation
.end field

.field public originalInputFileExists:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "original_input_file_exists"
    .end annotation
.end field

.field public persistedRetryCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "persisted_retry_count"
    .end annotation
.end field

.field public recordEnd:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "record_end"
    .end annotation
.end field

.field public recordStart:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "record_start"
    .end annotation
.end field

.field public scaleCropFactor:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scale_crop_factor"
    .end annotation
.end field

.field public source:Lcom/facebook/photos/base/analytics/upload/images/ImageData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source_image"
    .end annotation
.end field

.field public sourceUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source_uri"
    .end annotation
.end field

.field public spherical:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_spherical"
    .end annotation
.end field

.field public transcodeEnd:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transcode_end"
    .end annotation
.end field

.field public transcodeFailed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transcode_failed"
    .end annotation
.end field

.field public transcodeFailureReason:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transcode_failure_reason"
    .end annotation
.end field

.field public transcodeQuality:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transcode_quality"
    .end annotation
.end field

.field public transcodeSamplingPattern:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transcode_sampling_pattern"
    .end annotation
.end field

.field public transcodeStart:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transcode_start"
    .end annotation
.end field

.field public transferEnd:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transfer_end"
    .end annotation
.end field

.field public transferFailed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transfer_failed"
    .end annotation
.end field

.field public transferFailureReason:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transfer_failure_reason"
    .end annotation
.end field

.field public transferResponseHeaders:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transfer_response_headers"
    .end annotation
.end field

.field public transferStart:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transfer_start"
    .end annotation
.end field

.field public transferStatusCode:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transfer_status_code"
    .end annotation
.end field

.field public upload:Lcom/facebook/photos/base/analytics/upload/images/ImageData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uploaded_image"
    .end annotation
.end field

.field public uploadCancelled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upload_cancelled"
    .end annotation
.end field

.field public uploadColorProfile:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upload_color_profile"
    .end annotation
.end field

.field public uploadEnd:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upload_end"
    .end annotation
.end field

.field public uploadFailed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upload_failed"
    .end annotation
.end field

.field public uploadFailureReason:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upload_failure_reason"
    .end annotation
.end field

.field public uploadStage:LX/6Ic;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upload_stage"
    .end annotation
.end field

.field public uploadStart:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upload_start"
    .end annotation
.end field

.field public uploader:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uploader"
    .end annotation
.end field

.field public usingPersistedInputFile:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "using_persisted_input_file"
    .end annotation
.end field

.field public waterfallId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "waterfall_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
