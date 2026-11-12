.class public abstract LX/3OS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A04(LX/31y;LX/32M;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/3JY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/31y;->A04:LX/3Op;

    .line 8
    .line 9
    check-cast v0, LX/3Pu;

    .line 10
    .line 11
    iget-object v0, v0, LX/3Pu;->A07:LX/3N2;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, LX/3N2;->A05:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MsysLegacyMediaNetworkFetcher"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v2}, LX/32M;->onFailure(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p0, LX/3Jb;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "imageRequest is not an instance of E2EEImageRequest"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, v0}, LX/32M;->onFailure(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object v4, p0

    .line 52
    check-cast v4, LX/3JV;

    .line 53
    .line 54
    check-cast p1, LX/3JX;

    .line 55
    .line 56
    iget-object v0, v4, LX/3JV;->A01:LX/0I5;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0I5;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p1, LX/3JX;->A02:J

    .line 63
    .line 64
    iget-object v1, v4, LX/3JV;->A02:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v0, LX/3JW;

    .line 67
    .line 68
    invoke-direct {v0, p1, v4, p2}, LX/3JW;-><init>(LX/3JX;LX/3JV;LX/32M;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, p1, LX/31y;->A04:LX/3Op;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/0ZA;

    .line 79
    .line 80
    invoke-direct {v0, p2, v4, v3, v1}, LX/0ZA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0}, LX/3Op;->A2n(LX/3Q8;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
