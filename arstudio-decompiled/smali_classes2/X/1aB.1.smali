.class public final LX/1aB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public count:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "count"
    .end annotation
.end field

.field public final data:LX/1aA;
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
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1aB;->topicName:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/1aA;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1aA;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1aB;->data:LX/1aA;

    .line 15
    .line 16
    return-void
.end method
