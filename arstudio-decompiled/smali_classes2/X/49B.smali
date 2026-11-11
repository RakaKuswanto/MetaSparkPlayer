.class public final LX/49B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CacheManager$2"


# instance fields
.field public final synthetic A00:LX/46v;


# direct methods
.method public constructor <init>(LX/46v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49B;->A00:LX/46v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/49B;->A00:LX/46v;

    .line 1
    .line 2
    iget-object v0, v3, LX/46v;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/489;->cacheManagerWaitForCacheInitialization:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v3, LX/46v;->A01:LX/47i;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/47k;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, v2, LX/47k;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-boolean v0, v2, LX/47k;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    const-string v2, "CacheManager_default"

    .line 32
    .line 33
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "mCache.waitForInit() has been interrupted"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/46v;->A06()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
