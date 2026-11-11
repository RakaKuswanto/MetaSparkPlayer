.class public final Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$SoundToggleState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public toggle_status:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "toggle_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$SoundToggleState;->toggle_status:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
