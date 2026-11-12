.class public final LX/356;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/357;


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final bytesReadByApp:LX/354;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bytes_read_by_app"
    .end annotation
.end field

.field public final requestBodyBytes:LX/354;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_body"
    .end annotation
.end field

.field public final requestHeaderBytes:LX/354;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_header"
    .end annotation
.end field

.field public final responseBodyBytes:LX/354;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "response_body"
    .end annotation
.end field

.field public final responseHeaderBytes:LX/354;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "response_header"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0I5;LX/2pn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/356;->A00:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/356;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/356;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/356;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/356;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/356;->A05:Z

    .line 18
    .line 19
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 20
    .line 21
    new-instance v0, LX/354;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/354;-><init>(Lcom/google/common/base/Optional;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/356;->bytesReadByApp:LX/354;

    .line 27
    .line 28
    new-instance v0, LX/354;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/354;-><init>(Lcom/google/common/base/Optional;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/356;->requestBodyBytes:LX/354;

    .line 34
    .line 35
    new-instance v0, LX/354;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/354;-><init>(Lcom/google/common/base/Optional;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/356;->requestHeaderBytes:LX/354;

    .line 41
    .line 42
    new-instance v0, LX/354;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/354;-><init>(Lcom/google/common/base/Optional;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/356;->responseHeaderBytes:LX/354;

    .line 48
    .line 49
    new-instance v0, LX/355;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, LX/355;-><init>(LX/0I5;LX/2pn;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/354;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/354;-><init>(Lcom/google/common/base/Optional;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/356;->responseBodyBytes:LX/354;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public getRequiredNewSession()Lcom/facebook/common/util/TriState;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "required_connection"
    .end annotation

    .line 0
    iget-object v0, p0, LX/356;->A00:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    return-object v0
.end method
