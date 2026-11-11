.class public final Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerErrorPluginState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public final canRetry:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_retry"
    .end annotation
.end field

.field public final errorCode:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error_code"
    .end annotation
.end field

.field public final errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error_message"
    .end annotation
.end field

.field public final visibility:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "visibility"
    .end annotation
.end field

.field public final visibilityCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "visibility_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, "UNKNOWN"

    .line 1
    .line 2
    const-string v2, "NULL"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerErrorPluginState;->visibility:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerErrorPluginState;->errorMessage:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerErrorPluginState;->canRetry:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerErrorPluginState;->errorCode:I

    .line 16
    .line 17
    iput v1, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerErrorPluginState;->visibilityCount:I

    .line 18
    .line 19
    return-void
.end method
