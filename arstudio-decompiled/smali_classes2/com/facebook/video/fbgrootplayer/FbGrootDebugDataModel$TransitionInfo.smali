.class public final Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TransitionInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public final destinationNodeId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "destination_node_id"
    .end annotation
.end field

.field public final sourceNodeId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source_node_id"
    .end annotation
.end field

.field public final transitionState:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transition_state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TransitionInfo;->transitionState:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TransitionInfo;->sourceNodeId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TransitionInfo;->destinationNodeId:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
