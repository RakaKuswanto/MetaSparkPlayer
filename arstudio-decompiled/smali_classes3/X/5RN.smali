.class public final synthetic LX/5RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultAudioSink$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:LX/5K6;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;LX/5K6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RN;->A00:Landroid/media/AudioTrack;

    iput-object p2, p0, LX/5RN;->A01:LX/5K6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5RN;->A00:Landroid/media/AudioTrack;

    .line 1
    .line 2
    iget-object v0, p0, LX/5RN;->A01:LX/5K6;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/5K6;->A02()Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0u:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0r:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    sput v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0r:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0s:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0s:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    :cond_0
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v2

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    invoke-virtual {v0}, LX/5K6;->A02()Z

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0u:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_2
    sget v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0r:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    sput v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0r:I

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :catchall_2
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    :try_start_3
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0s:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0s:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    throw v2
.end method
