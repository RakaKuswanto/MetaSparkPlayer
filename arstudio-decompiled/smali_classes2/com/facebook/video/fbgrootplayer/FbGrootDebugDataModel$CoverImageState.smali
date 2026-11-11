.class public final Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$CoverImageState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public visibility:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "visibility"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1Oh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/1Oh;->A00:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$CoverImageState;->visibility:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "UNKNOWN"

    .line 11
    .line 12
    goto :goto_0
.end method
