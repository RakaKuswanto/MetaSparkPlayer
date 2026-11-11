.class public final Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final eventName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event"
    .end annotation
.end field

.field public final payload:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payload"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation
.end field

.field public final timestamp:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Groot"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerEvent;->timestamp:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerEvent;->eventName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerEvent;->payload:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerEvent;->source:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerEvent;->timestamp:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "::"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerEvent;->payload:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
