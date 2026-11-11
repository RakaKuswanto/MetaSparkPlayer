.class public final LX/1Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6O7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Nq;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/1Nq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/1Nq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AT3(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1Nq;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Nq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1Nq;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/46n;

    .line 18
    .line 19
    iget-object v2, v0, LX/46n;->A07:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/47x;->MANIFEST:LX/47x;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/3qQ;->FALLBACK_TRIGGERED:LX/3qQ;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v3, v1, v0, p1}, LX/3UV;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LX/1Nq;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/46m;

    .line 40
    .line 41
    iget-object v2, v0, LX/46m;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 42
    .line 43
    iget-object v0, p0, LX/1Nq;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, LX/1Nq;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/1Nq;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/46k;

    .line 67
    .line 68
    iget-object v2, v0, LX/46k;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
