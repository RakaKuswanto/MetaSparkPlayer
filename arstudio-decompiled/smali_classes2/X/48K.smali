.class public final LX/48K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61s;


# instance fields
.field public final synthetic A00:LX/477;


# direct methods
.method public constructor <init>(LX/477;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/48K;->A00:LX/477;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AOW(ILjava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/48K;->A00:LX/477;

    .line 1
    .line 2
    iget-object v0, v0, LX/477;->A0S:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/49P;

    .line 19
    .line 20
    iget-object v4, v0, LX/49P;->A00:LX/476;

    .line 21
    .line 22
    iget-object v0, v4, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveEndPositionOverride:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 33
    .line 34
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:I

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v4, v0, v1}, LX/476;->A0H(LX/476;J)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v4, v3}, LX/476;->A0W(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, LX/476;->A0x:LX/47V;

    .line 50
    .line 51
    iget-object v1, v4, LX/476;->A18:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 52
    .line 53
    iget-object v0, v4, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0, v3}, LX/47V;->AWG(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
