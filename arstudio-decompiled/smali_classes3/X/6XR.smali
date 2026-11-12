.class public final LX/6XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeroManager$8"


# instance fields
.field public final synthetic A00:LX/5IT;


# direct methods
.method public constructor <init>(LX/5IT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6XR;->A00:LX/5IT;

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
    iget-object v3, p0, LX/6XR;->A00:LX/5IT;

    .line 1
    .line 2
    iget-object v1, v3, LX/5IT;->A0H:LX/3xf;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/3xf;->A01:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/3xf;->A02:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    iget-boolean v0, v3, LX/5IT;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/5IT;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/5BW;->allowOldCacheCleanup:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/5BW;->cacheDirectory:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v1, LX/5BW;->oldCacheDirectory:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v3, LX/5IT;->A08:Z

    .line 40
    .line 41
    const-string v1, "/ExoPlayerCacheDir/videocache"

    .line 42
    .line 43
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, LX/5IT;->A04(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
.end method
