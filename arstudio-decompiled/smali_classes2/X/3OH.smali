.class public final LX/3OH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:LX/3Na;

.field public A03:LX/3Tg;

.field public A04:LX/3Nh;

.field public A05:LX/3T2;

.field public A06:LX/3VK;

.field public final A07:I

.field public final A08:LX/3OD;

.field public final A09:Lcom/facebook/tigon/TigonRequestToken;

.field public final A0A:LX/3TH;


# direct methods
.method public constructor <init>(LX/3Na;Lcom/facebook/proxygen/LigerSamplePolicy;LX/3QK;Lcom/facebook/tigon/iface/TigonRequest;LX/3j4;Ljava/nio/ByteBuffer;Ljava/util/concurrent/Executor;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3TH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3TH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3OH;->A0A:LX/3TH;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput v4, p0, LX/3OH;->A00:I

    .line 12
    .line 13
    iput p8, p0, LX/3OH;->A07:I

    .line 14
    .line 15
    new-instance v0, LX/3OD;

    .line 16
    .line 17
    move-object v1, p3

    .line 18
    invoke-direct {v0, p3}, LX/3OD;-><init>(LX/3Vl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3OH;->A08:LX/3OD;

    .line 22
    .line 23
    iput-object p1, p0, LX/3OH;->A02:LX/3Na;

    .line 24
    .line 25
    move-object v2, p4

    .line 26
    invoke-virtual {p1, p4}, LX/3Na;->A07(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 27
    .line 28
    .line 29
    if-nez p6, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    new-instance v5, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;

    .line 33
    .line 34
    invoke-direct {v5, p0, p5, p2}, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;-><init>(LX/3OH;LX/3j4;Lcom/facebook/proxygen/LigerSamplePolicy;)V

    .line 35
    .line 36
    .line 37
    move-object v6, p7

    .line 38
    invoke-interface/range {v1 .. v6}, LX/3QK;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3OH;->A09:Lcom/facebook/tigon/TigonRequestToken;

    .line 43
    .line 44
    invoke-interface {p4}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3OH;->A01:Landroid/net/Uri;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    new-array v3, v0, [Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    aput-object p6, v3, v4

    .line 59
    .line 60
    invoke-virtual {p6}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_0
.end method
