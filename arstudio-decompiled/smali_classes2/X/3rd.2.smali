.class public final LX/3rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeroManager$8"


# instance fields
.field public final synthetic A00:LX/46k;


# direct methods
.method public constructor <init>(LX/46k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rd;->A00:LX/46k;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/3rd;->A00:LX/46k;

    .line 1
    .line 2
    iget-object v1, v2, LX/46k;->A0K:LX/47I;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/47I;->A00:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/47I;->A01:Landroid/util/LruCache;

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
    iget-boolean v0, v2, LX/46k;->A0C:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/46k;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/489;->allowOldCacheCleanup:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/489;->cacheDirectory:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, LX/489;->oldCacheDirectory:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    iput-boolean v0, v2, LX/46k;->A0C:Z

    .line 40
    .line 41
    const-string v0, "/ExoPlayerCacheDir/videocache"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00I;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, LX/46k;->A05(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0
.end method
