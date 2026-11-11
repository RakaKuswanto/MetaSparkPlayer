.class public final LX/3Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Th;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/common/util/TriState;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Ljava/lang/String;

.field public final bytesReadByApp:LX/3Nl;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bytes_read_by_app"
    .end annotation
.end field

.field public final requestBodyBytes:LX/3Nl;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_body"
    .end annotation
.end field

.field public final requestHeaderBytes:LX/3Nl;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_header"
    .end annotation
.end field

.field public final responseBodyBytes:LX/3Nl;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "response_body"
    .end annotation
.end field

.field public final responseHeaderBytes:LX/3Nl;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "response_header"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0JA;LX/2i7;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Ng;->A01:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3Ng;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/3Ng;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/3Ng;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/3Ng;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/3Ng;->A07:Z

    .line 18
    .line 19
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 20
    .line 21
    new-instance v0, LX/3Nl;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/3Nl;-><init>(Lcom/google/common/base/Optional;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3Ng;->bytesReadByApp:LX/3Nl;

    .line 27
    .line 28
    new-instance v0, LX/3Nl;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/3Nl;-><init>(Lcom/google/common/base/Optional;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3Ng;->requestBodyBytes:LX/3Nl;

    .line 34
    .line 35
    new-instance v0, LX/3Nl;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/3Nl;-><init>(Lcom/google/common/base/Optional;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3Ng;->requestHeaderBytes:LX/3Nl;

    .line 41
    .line 42
    new-instance v0, LX/3Nl;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/3Nl;-><init>(Lcom/google/common/base/Optional;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/3Ng;->responseHeaderBytes:LX/3Nl;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, LX/3Ng;->A08:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LX/3No;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, LX/3No;-><init>(LX/0JA;LX/2i7;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/common/base/Present;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/3Nl;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/3Nl;-><init>(Lcom/google/common/base/Optional;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/3Ng;->responseBodyBytes:LX/3Nl;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public getRequiredNewSession()Lcom/facebook/common/util/TriState;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "required_connection"
    .end annotation

    .line 0
    iget-object v0, p0, LX/3Ng;->A01:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    return-object v0
.end method
