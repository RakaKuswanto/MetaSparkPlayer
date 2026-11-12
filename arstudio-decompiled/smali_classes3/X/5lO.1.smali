.class public final LX/5Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MK;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/media/metrics/PlaybackSession;

.field public final A02:LX/5Qj;

.field public final A03:LX/5M1;

.field public final A04:LX/5ML;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Lo;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Lo;->A01:Landroid/media/metrics/PlaybackSession;

    .line 10
    .line 11
    new-instance v0, LX/5M1;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5M1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5Lo;->A03:LX/5M1;

    .line 17
    .line 18
    new-instance v0, LX/5Qj;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5Qj;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5Lo;->A02:LX/5Qj;

    .line 24
    .line 25
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5Lo;->A05:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Lo;->A06:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/5Ln;

    .line 41
    .line 42
    invoke-direct {v0}, LX/5Ln;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5Lo;->A04:LX/5ML;

    .line 46
    .line 47
    iput-object p0, v0, LX/5Ln;->A01:LX/5MK;

    .line 48
    .line 49
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/5Lo;
    .locals 2

    .line 0
    const-string v0, "media_metrics"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/5Lo;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/5Lo;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Lo;->A01:Landroid/media/metrics/PlaybackSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
