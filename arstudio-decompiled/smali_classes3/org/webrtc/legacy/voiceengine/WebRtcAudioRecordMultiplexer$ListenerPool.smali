.class public Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$ListenerPool;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mPool:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$ListenerPool;->mPool:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized release(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p1, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;->array:[Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$Listener;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$ListenerPool;->mPool:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public declared-synchronized take(I)Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$ListenerPool;->mPool:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;

    .line 15
    .line 16
    iget-object v0, v1, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;->array:[Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$Listener;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lt v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput p1, v1, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;->size:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :cond_1
    :try_start_1
    new-instance v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method
