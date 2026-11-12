.class public final LX/3xf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:LX/40U;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:LX/3xt;

.field public final A07:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/40U;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3xt;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3xf;->A07:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, LX/3xf;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p2, p0, LX/3xf;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iput-object p1, p0, LX/3xf;->A04:LX/40U;

    .line 15
    .line 16
    iput-object p3, p0, LX/3xf;->A06:LX/3xt;

    .line 17
    .line 18
    iget v1, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerReusePoolSize:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v2, LX/0ZG;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, v0}, LX/0ZG;-><init>(LX/3xf;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, LX/3xf;->A03:Landroid/util/LruCache;

    .line 29
    .line 30
    iget v2, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpPoolSize:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/0ZG;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2, v1}, LX/0ZG;-><init>(LX/3xf;II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/3xf;->A01:Landroid/util/LruCache;

    .line 39
    .line 40
    new-instance v0, LX/0ZG;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/0ZG;-><init>(LX/3xf;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/3xf;->A02:Landroid/util/LruCache;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/3xf;Ljava/lang/String;)LX/3sv;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3xf;->A03:Landroid/util/LruCache;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/3sv;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-wide v1, v5, LX/3sv;->A04:J

    .line 13
    .line 14
    iget-object v0, p0, LX/3xf;->A04:LX/40U;

    .line 15
    .line 16
    iget-object v0, v0, LX/40U;->A00:LX/5IT;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/5IT;->A0d:LX/5IW;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LX/5IW;->A00(J)LX/5MU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/3xf;->A01:Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/3sv;

    .line 35
    .line 36
    iget-object v0, p0, LX/3xf;->A02:Landroid/util/LruCache;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/3sv;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-wide v2, v4, LX/3sv;->A04:J

    .line 49
    .line 50
    iget-object v0, p0, LX/3xf;->A04:LX/40U;

    .line 51
    .line 52
    iget-object v1, v0, LX/40U;->A00:LX/5IT;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, LX/5IT;->A0d:LX/5IW;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, LX/5IW;->A00(J)LX/5MU;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_1
    iget-object v0, p0, LX/3xf;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isReleaseRedundantReservePlayer:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v4, v1, p0}, LX/3xf;->A02(LX/3sv;LX/5IT;LX/3xf;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_2
    return-object v5
.end method

.method public static A01(LX/5Ip;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useVideoPlayRequestAsWarmupKey:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0X6;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useVideoSourceAsWarmupKey:Z

    .line 10
    .line 11
    iget-object p1, p0, LX/5Ip;->A0T:LX/6VL;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, p1, LX/6VL;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "\n\tId: "

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, LX/6VL;->A05:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "\n\tUri: "

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object v0, p1, LX/6VL;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method

.method public static A02(LX/3sv;LX/5IT;LX/3xf;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;

    .line 3
    .line 4
    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;-><init>(LX/3sv;LX/5IT;LX/3xf;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/3sv;->A04:J

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, LX/5IT;->A0A(Landroid/os/ResultReceiver;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, LX/3xf;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isReleasePlayerSurfaceOnHeroReleaseFailure:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/3sv;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
