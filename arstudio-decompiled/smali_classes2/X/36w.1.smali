.class public final LX/36w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

.field public A03:LX/38Q;

.field public A04:LX/38C;

.field public A05:LX/39K;

.field public final A06:I

.field public final A07:LX/36m;

.field public final A08:Lcom/facebook/tigon/TigonRequestToken;

.field public final A09:Lcom/facebook/tigon/iface/HttpPriorityContext;

.field public final A0A:LX/38j;


# direct methods
.method public constructor <init>(Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;Lcom/facebook/proxygen/LigerSamplePolicy;LX/37a;Lcom/facebook/tigon/iface/TigonRequest;LX/6bi;Ljava/nio/ByteBuffer;Ljava/util/concurrent/Executor;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/38j;

    .line 4
    .line 5
    invoke-direct {v0}, LX/38j;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/36w;->A0A:LX/38j;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput v4, p0, LX/36w;->A00:I

    .line 12
    .line 13
    iput p8, p0, LX/36w;->A06:I

    .line 14
    .line 15
    move-object v2, p4

    .line 16
    invoke-interface {p4}, Lcom/facebook/tigon/iface/TigonRequest;->httpPriorityContext()Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/36w;->A09:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 21
    .line 22
    new-instance v0, LX/36m;

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    invoke-direct {v0, p3}, LX/36m;-><init>(LX/39U;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/36w;->A07:LX/36m;

    .line 29
    .line 30
    iput-object p1, p0, LX/36w;->A02:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 31
    .line 32
    invoke-virtual {p1, p4, p8}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->onAdded(Lcom/facebook/tigon/iface/TigonRequest;I)V

    .line 33
    .line 34
    .line 35
    if-nez p6, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    new-instance v5, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;

    .line 39
    .line 40
    invoke-direct {v5, p0, p5, p2}, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;-><init>(LX/36w;LX/6bi;Lcom/facebook/proxygen/LigerSamplePolicy;)V

    .line 41
    .line 42
    .line 43
    move-object v6, p7

    .line 44
    invoke-interface/range {v1 .. v6}, LX/37a;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/36w;->A08:Lcom/facebook/tigon/TigonRequestToken;

    .line 49
    .line 50
    invoke-interface {p4}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/36w;->A01:Landroid/net/Uri;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    new-array v3, v0, [Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    aput-object p6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p6}, Ljava/nio/Buffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_0
.end method
