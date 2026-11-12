.class public final LX/3sZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlaybackMLController$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;


# direct methods
.method public constructor <init>(Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sZ;->A00:Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;

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
    .locals 10

    .line 0
    iget-object v5, p0, LX/3sZ;->A00:Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;

    .line 1
    .line 2
    invoke-static {v5}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A02(Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v5, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0A:Landroid/util/LruCache;

    .line 9
    .line 10
    iget v9, v5, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A00:I

    .line 11
    .line 12
    iget-object v0, v5, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Landroid/util/Pair;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    int-to-long v6, v9

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v2, v0

    .line 48
    add-long/2addr v6, v2

    .line 49
    long-to-int v9, v6

    .line 50
    :cond_0
    sget v0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0C:I

    .line 51
    .line 52
    mul-int/lit16 v0, v0, 0x3e8

    .line 53
    .line 54
    if-ge v9, v0, :cond_2

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v5, v0, v1}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A01(Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-wide v3, v5, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A09:J

    .line 62
    .line 63
    const-wide/16 v1, -0x1

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v5, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A04:LX/0lL;

    .line 70
    .line 71
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
