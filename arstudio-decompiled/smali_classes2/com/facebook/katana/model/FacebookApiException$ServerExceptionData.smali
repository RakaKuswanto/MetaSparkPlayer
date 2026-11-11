.class public Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/katana/model/FacebookApiException_ServerExceptionDataDeserializer;
.end annotation


# instance fields
.field public final mErrorCode:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error_code"
    .end annotation
.end field

.field public final mErrorData:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error_data"
    .end annotation
.end field

.field public final mErrorMsg:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error_msg"
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
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;->mErrorCode:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;->mErrorMsg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;->mErrorData:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
