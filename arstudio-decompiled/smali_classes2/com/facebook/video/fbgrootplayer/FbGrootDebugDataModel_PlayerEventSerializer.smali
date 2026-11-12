.class public Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_PlayerEventSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerEvent;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_PlayerEventSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_PlayerEventSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3oB;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "timestamp"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
