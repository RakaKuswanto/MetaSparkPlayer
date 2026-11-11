.class public final LX/49F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/476;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/476;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/49F;->A01:LX/476;

    .line 1
    .line 2
    iput-object p1, p0, LX/49F;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/49F;->A01:LX/476;

    .line 1
    .line 2
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const-string/jumbo v0, "prepareMediaSource onError: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0, v2}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, LX/49G;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, LX/2zi;

    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/47x;->RENDERER:LX/47x;

    .line 26
    .line 27
    invoke-virtual {v3, v0, p1}, LX/476;->A0U(LX/47x;LX/2zi;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/io/IOException;

    .line 36
    .line 37
    const/16 v0, 0x7d0

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/49G;->A00(Ljava/io/IOException;I)LX/49G;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const/16 v0, 0x3e8

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/49G;->A01(Ljava/lang/RuntimeException;I)LX/49G;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    goto :goto_0
.end method
