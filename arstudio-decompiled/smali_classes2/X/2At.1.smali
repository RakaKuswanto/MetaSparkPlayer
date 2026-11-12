.class public final LX/2At;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public count:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "count"
    .end annotation
.end field

.field public final data:LX/1fX;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "totalData"
    .end annotation
.end field

.field public final topicName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "topicName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2At;->topicName:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LX/1fX;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1fX;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2At;->data:LX/1fX;

    .line 11
    .line 12
    return-void
.end method
