.class public Lcom/facebook/confirmation/common/task/PendingContactpoint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/confirmation/common/task/PendingContactpointDeserializer;
.end annotation


# instance fields
.field public final pendingContactpoint:Lcom/facebook/growth/model/Contactpoint;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pending_contactpoint"
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/confirmation/common/task/PendingContactpoint;->pendingContactpoint:Lcom/facebook/growth/model/Contactpoint;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/confirmation/common/task/PendingContactpoint;->timestamp:J

    .line 9
    .line 10
    return-void
.end method
