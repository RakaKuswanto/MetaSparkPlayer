.class public final LX/637;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/633;

.field public final synthetic A01:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(LX/633;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/637;->A00:LX/633;

    .line 1
    .line 2
    iput-object p2, p0, LX/637;->A01:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/637;->A00:LX/633;

    .line 1
    .line 2
    iget-object v2, v0, LX/633;->A02:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/63I;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0U:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/63I;->AaM()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/637;->A00:LX/633;

    .line 1
    .line 2
    iget-object v2, v0, LX/633;->A02:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/63I;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0U:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/63I;->AaM()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
