.class public final LX/3UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3W7;


# instance fields
.field public final A00:LX/3VI;

.field public final A01:LX/3TZ;

.field public final A02:LX/3W7;


# direct methods
.method public constructor <init>(LX/3VI;LX/3TZ;LX/3W7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3UG;->A00:LX/3VI;

    .line 4
    .line 5
    iput-object p2, p0, LX/3UG;->A01:LX/3TZ;

    .line 6
    .line 7
    iput-object p3, p0, LX/3UG;->A02:LX/3W7;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/3TB;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const-string/jumbo v0, "live_video_segment_download"

    .line 5
    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :sswitch_0
    return-object v0

    .line 12
    :sswitch_1
    const-string/jumbo v0, "prefetch_task_queue_complete"

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_2
    const-string/jumbo v0, "prefetch_task_data_fetch_issued"

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_3
    const-string/jumbo v0, "prefetch_task_queue_exit"

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_4
    const-string/jumbo v0, "prefetch_task_queue_start"

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_5
    const-string/jumbo v0, "prefetch_canceled"

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_6
    const-string/jumbo v0, "vod_vps_first_data_segment_cache_check_end"

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_7
    const-string/jumbo v0, "vod_vps_first_data_segment_cache_check_start"

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_8
    const-string/jumbo v0, "vod_vps_init_segment_cache_check_end"

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_9
    const-string/jumbo v0, "vod_vps_init_segment_cache_check_start"

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_a
    const-string/jumbo v0, "manifest_misaligned"

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_b
    const-string/jumbo v0, "player_warning"

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_c
    const-string/jumbo v0, "live_video_custom_live_trace"

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_d
    const-string/jumbo v0, "live_video_frame_displayed"

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_a
        0xa -> :sswitch_b
        0x10 -> :sswitch_5
        0x12 -> :sswitch_0
        0x13 -> :sswitch_d
        0x16 -> :sswitch_0
        0x18 -> :sswitch_c
        0x1c -> :sswitch_4
        0x1d -> :sswitch_3
        0x1e -> :sswitch_1
        0x21 -> :sswitch_9
        0x22 -> :sswitch_8
        0x25 -> :sswitch_2
        0x26 -> :sswitch_7
        0x27 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A01(LX/3UQ;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "stream_id"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3UQ;->videoId:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "video_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/3UQ;->traceId:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "trace_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/3UQ;->loapStreamType:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "stream_type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3UQ;->source:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "source"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/3UQ;->parentSource:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "parent_source"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/3UQ;->severity:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "event_severity"

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static A02(LX/3UQ;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    const-string v0, "event_name"

    .line 1
    .line 2
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/3UQ;->creationTime:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "event_creation_time"

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/3UQ;->eventId:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "event_id"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A03(Ljava/util/AbstractMap;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "player_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AA7(LX/3Ub;I)V
    .locals 8

    .line 348658
    invoke-static {p2}, LX/3TB;->fromValue(I)LX/3TB;

    move-result-object v0

    .line 348659
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 348660
    iget-object v2, p0, LX/3UG;->A01:LX/3TZ;

    if-eqz v2, :cond_0

    .line 348661
    move-object v0, p1

    check-cast v0, LX/3UY;

    iget-object v1, v0, LX/3UY;->videoId:Ljava/lang/String;

    monitor-enter v2

    .line 348662
    :try_start_0
    iget-object v0, v2, LX/3TZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348663
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    .line 348664
    :cond_0
    iget-object v5, p0, LX/3UG;->A00:LX/3VI;

    if-eqz v5, :cond_2

    .line 348665
    sget-object v2, LX/3TB;->HTTP_TRANSFER_END:LX/3TB;

    iget-object v1, p1, LX/3Ub;->mEventType:LX/3TB;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 348666
    if-nez v0, :cond_1

    .line 348667
    sget-object v0, LX/3TB;->HTTP_TRANSFER_START:LX/3TB;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 348668
    if-nez v0, :cond_1

    .line 348669
    sget-object v0, LX/3TB;->HTTP_TRANSFER_REQUESTED:LX/3TB;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 348670
    if-nez v0, :cond_1

    .line 348671
    sget-object v0, LX/3TB;->PREFETCH_TASK_QUEUE_START:LX/3TB;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3TB;->PREFETCH_TASK_QUEUE_EXIT:LX/3TB;

    .line 348672
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3TB;->PREFETCH_TASK_DATA_FETCH_ISSUED:LX/3TB;

    .line 348673
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3TB;->PREFETCH_TASK_QUEUE_COMPLETE:LX/3TB;

    .line 348674
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3TB;->PREFETCH_CANCELED:LX/3TB;

    .line 348675
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348676
    invoke-static {v1}, LX/3UG;->A00(LX/3TB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 348677
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 348678
    if-eqz v0, :cond_16

    .line 348679
    move-object v0, p1

    check-cast v0, LX/3UI;

    .line 348680
    iget v0, v0, LX/3UI;->streamType:I

    invoke-static {v0}, LX/3Uo;->fromValue(I)LX/3Uo;

    move-result-object v0

    .line 348681
    invoke-static {v0}, LX/3Uo;->isLive(LX/3Uo;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v4, "vps_http_transfer"

    .line 348682
    :goto_1
    if-eqz v4, :cond_1b

    .line 348683
    iget-object v2, p1, LX/3Ub;->mEventType:LX/3TB;

    sget-object v0, LX/3TB;->CUSTOM_LIVE_TRACE:LX/3TB;

    if-ne v2, v0, :cond_4

    .line 348684
    move-object v0, p1

    check-cast v0, LX/3UQ;

    .line 348685
    iget-object v1, v0, LX/3UQ;->severity:Ljava/lang/String;

    const-string v0, "STREAM_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348686
    :cond_2
    :goto_2
    iget-object v0, p0, LX/3UG;->A02:LX/3W7;

    if-eqz v0, :cond_3

    .line 348687
    invoke-interface {v0, p1, p2}, LX/3W7;->AA7(LX/3Ub;I)V

    :cond_3
    return-void

    .line 348688
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 348689
    :pswitch_0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v2

    .line 348690
    :cond_5
    :goto_3
    iget-object v0, v5, LX/3VI;->A00:LX/0Na;

    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Op;

    invoke-virtual {v0, v4, v2}, LX/3Op;->A04(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 348691
    :pswitch_1
    move-object v3, p1

    check-cast v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 348692
    const/16 v0, 0x64

    .line 348693
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    move-result-object v2

    .line 348694
    invoke-static {}, LX/002;->A08()Ljava/lang/Long;

    move-result-object v1

    .line 348695
    const-string/jumbo v0, "time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348696
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->videoId:Ljava/lang/String;

    .line 348697
    invoke-static {v0, v2}, LX/0Yi;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 348698
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->url:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348699
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->exceptionMessage:Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348700
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isPrefetch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_prefetch"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348701
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->prefetchSource:Ljava/lang/String;

    const-string/jumbo v0, "prefetch_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348702
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->transferSeqNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "seq_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348703
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->cacheType:LX/3UP;

    iget-object v1, v0, LX/3UP;->mName:Ljava/lang/String;

    const-string v0, "cache_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348704
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isFirstTimePlay:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "first_time_play"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348705
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isInWarmup:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_in_warmup"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348706
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playOrigin:Ljava/lang/String;

    const-string/jumbo v0, "play_origin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348707
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playSubOrigin:Ljava/lang/String;

    const-string/jumbo v0, "play_sub_origin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348708
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startingByteOffset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "offset"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348709
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->requestedLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "req_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348710
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->streamType:I

    .line 348711
    invoke-static {v0}, LX/3Uo;->fromValue(I)LX/3Uo;

    move-result-object v6

    .line 348712
    iget-object v1, v6, LX/3Uo;->name:Ljava/lang/String;

    const-string/jumbo v0, "stream_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348713
    invoke-static {v6}, LX/3Uo;->isLive(LX/3Uo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_live"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348714
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->segmentDurationMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "segment_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348715
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->dataSourceFactory:Ljava/lang/String;

    const-string v0, "data_source_factory"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348716
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->qualityLabel:Ljava/lang/String;

    const-string/jumbo v0, "quality_label"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348717
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->networkPriority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "network_priority"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348718
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->avgBitrate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "avg_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348719
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isLowestBitrate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_lowest_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348720
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->bufferedDurationMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buffered_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348721
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startVideoBandwidth:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_video_bw"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348722
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startVideoTTFB:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_video_ttfb"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348723
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isSpherical:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_spherical"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348724
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isSponsored:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_sponsored"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348725
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isTemplatedManifest:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_templated_manifest"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348726
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isFBMS:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_fbms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348727
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isManifestDynamic:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_manifest_dynamic"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348728
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isFbPredictiveDASH:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_fb_predictive_dash"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348729
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->videoBandwidthEstimateStr:Ljava/lang/String;

    const-string/jumbo v0, "video_bandwidth_estimate_str"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348730
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playerId:J

    .line 348731
    invoke-static {v2, v0, v1}, LX/3UG;->A03(Ljava/util/AbstractMap;J)V

    .line 348732
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->bufferedDurationMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buffer_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348733
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->transferSeqNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "seq"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348734
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startVideoBandwidth:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_bandwidth"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348735
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->cacheType:LX/3UP;

    sget-object v0, LX/3UP;->CACHED:LX/3UP;

    .line 348736
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 348737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_cached"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348738
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->avgBitrate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348739
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->segmentStartMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_start_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348740
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isSkipAheadChunk:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_skip_ahead_chunk"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348741
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->inRewoundState:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "in_rewound_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348742
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->numSegmentsToEndOfManifest:J

    .line 348743
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_segments_to_end_of_manifest"

    .line 348744
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348745
    iget-object v6, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->exceptionMessage:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 348746
    const/16 v1, 0x2c

    const/16 v0, 0x3b

    .line 348747
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    .line 348748
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348749
    :cond_6
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->upstreamTTFB:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "upstream_ttfb"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348750
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->manifestFirstSegmentStartTs:J

    .line 348751
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "manifest_first_segment_start"

    .line 348752
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348753
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->manifestLastSegmentEndTs:J

    .line 348754
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "manifest_last_segment_end"

    .line 348755
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348756
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->manifestNumSegments:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "manifest_num_segments"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348757
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->bufferedDurationMsAtDataSpecCreation:I

    .line 348758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buffer_duration_at_data_spec_creation"

    .line 348759
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348760
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->dataSpecCreationTimeMs:J

    .line 348761
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "data_spec_creation_time_ms"

    .line 348762
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348763
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isChunkedTransfer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "chunked_transfer"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348764
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isPredictedURL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "predicted_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348765
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->expectedPredictedNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expected_pred_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348766
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->predictedNumberMapping:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "pred_num_map"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348767
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->codec:Ljava/lang/String;

    const-string/jumbo v0, "format_codec"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348768
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->cdnResponseTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cdn_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348769
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->contentType:Ljava/lang/String;

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348770
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->latestSegmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "latest_segment_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348771
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->confidenceBasedBitrateEstimate:J

    .line 348772
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "confidence_based_bitrate_estimate"

    .line 348773
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348774
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->confidencePctForBitrateEstimate:I

    .line 348775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "confidence_pct_for_bitrate_estimate"

    .line 348776
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348777
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->minimumLoadPositionMs:I

    .line 348778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "minimum_load_position_ms"

    .line 348779
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348780
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneReqWave:Ljava/lang/String;

    const-string/jumbo v0, "one_req_wave"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348781
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneResWave:Ljava/lang/String;

    const-string/jumbo v0, "one_res_wave"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348782
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneObserved:Ljava/lang/String;

    const-string/jumbo v0, "one_observed"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348783
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneVariant:Ljava/lang/String;

    const-string/jumbo v0, "one_variant"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348784
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playerType:Ljava/lang/String;

    const-string/jumbo v0, "player_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348785
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->positionInUnit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position_in_unit"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348786
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->vpSessionId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 348787
    const-string/jumbo v0, "vp_session_id"

    goto/16 :goto_5

    .line 348788
    :pswitch_2
    move-object v3, p1

    check-cast v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;

    .line 348789
    const/16 v0, 0x64

    .line 348790
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    move-result-object v2

    .line 348791
    invoke-static {}, LX/002;->A08()Ljava/lang/Long;

    move-result-object v1

    .line 348792
    const-string/jumbo v0, "time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348793
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->videoId:Ljava/lang/String;

    .line 348794
    invoke-static {v0, v2}, LX/0Yi;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 348795
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->url:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348796
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->exceptionMessage:Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348797
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isPrefetch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_prefetch"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348798
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->prefetchSource:Ljava/lang/String;

    const-string/jumbo v0, "prefetch_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348799
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->transferStartDurationMs:J

    .line 348800
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "transfer_start_duration_ms"

    .line 348801
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348802
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->transferSeqNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "seq_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348803
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->cacheType:LX/3UP;

    iget-object v1, v0, LX/3UP;->mName:Ljava/lang/String;

    const-string v0, "cache_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348804
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isFirstTimePlay:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "first_time_play"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348805
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isInWarmup:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_in_warmup"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348806
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playOrigin:Ljava/lang/String;

    const-string/jumbo v0, "play_origin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348807
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playSubOrigin:Ljava/lang/String;

    const-string/jumbo v0, "play_sub_origin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348808
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->startingByteOffset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "offset"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348809
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->requestedLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "req_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348810
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->streamType:I

    invoke-static {v0}, LX/3Uo;->fromValue(I)LX/3Uo;

    move-result-object v6

    .line 348811
    iget-object v1, v6, LX/3Uo;->name:Ljava/lang/String;

    const-string/jumbo v0, "stream_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348812
    invoke-static {v6}, LX/3Uo;->isLive(LX/3Uo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_live"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348813
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->segmentDurationMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "segment_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348814
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->dataSourceFactory:Ljava/lang/String;

    const-string v0, "data_source_factory"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348815
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->qualityLabel:Ljava/lang/String;

    const-string/jumbo v0, "quality_label"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348816
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->connectionQuality:Ljava/lang/String;

    const-string v0, "connection_quality"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348817
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->networkPriority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "network_priority"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348818
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->avgBitrate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "avg_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348819
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isLowestBitrate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_lowest_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348820
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->bufferedDurationMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buffered_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348821
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->startVideoBandwidth:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_video_bw"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348822
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->startVideoTTFB:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_video_ttfb"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348823
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isSpherical:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_spherical"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348824
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isSponsored:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_sponsored"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348825
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isTemplatedManifest:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_templated_manifest"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348826
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isFBMS:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_fbms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348827
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isManifestDynamic:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_manifest_dynamic"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348828
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isFbPredictiveDASH:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_fb_predictive_dash"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348829
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->videoBandwidthEstimateStr:Ljava/lang/String;

    const-string/jumbo v0, "video_bandwidth_estimate_str"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348830
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playerId:J

    .line 348831
    invoke-static {v2, v0, v1}, LX/3UG;->A03(Ljava/util/AbstractMap;J)V

    .line 348832
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->requestQueueDurationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "request_queue_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348833
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->transferStartDurationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "transfer_start"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348834
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->bufferedDurationMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buffer_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348835
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->transferSeqNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "seq"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348836
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->startVideoBandwidth:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_bandwidth"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348837
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->cacheType:LX/3UP;

    sget-object v0, LX/3UP;->CACHED:LX/3UP;

    .line 348838
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 348839
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_cached"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348840
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->avgBitrate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348841
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->segmentStartMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_start_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348842
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isSkipAheadChunk:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_skip_ahead_chunk"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348843
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->inRewoundState:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "in_rewound_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348844
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->numSegmentsToEndOfManifest:J

    .line 348845
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_segments_to_end_of_manifest"

    .line 348846
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348847
    iget-object v6, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->exceptionMessage:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 348848
    const/16 v1, 0x2c

    const/16 v0, 0x3b

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348849
    :cond_7
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->upstreamTTFB:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "upstream_ttfb"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348850
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->tigonSessionId:Ljava/lang/String;

    const-string/jumbo v0, "tigon_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348851
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->tigonTransactionId:Ljava/lang/String;

    const-string/jumbo v0, "tigon_transaction_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348852
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->appNetSessionId:Ljava/lang/String;

    const-string v0, "app_net_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348853
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->manifestFirstSegmentStartTs:J

    .line 348854
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "manifest_first_segment_start"

    .line 348855
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348856
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->manifestLastSegmentEndTs:J

    .line 348857
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "manifest_last_segment_end"

    .line 348858
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348859
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->manifestNumSegments:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "manifest_num_segments"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348860
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->bufferedDurationMsAtDataSpecCreation:I

    .line 348861
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buffer_duration_at_data_spec_creation"

    .line 348862
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348863
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->dataSpecCreationTimeMs:J

    .line 348864
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "data_spec_creation_time_ms"

    .line 348865
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348866
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isChunkedTransfer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "chunked_transfer"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348867
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isPredictedURL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "predicted_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348868
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->expectedPredictedNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expected_pred_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348869
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->predictedNumberMapping:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "pred_num_map"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348870
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->edgeHit:Ljava/lang/String;

    const-string v0, "edge_hit"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348871
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->originHit:Ljava/lang/String;

    const-string/jumbo v0, "origin_hit"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348872
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->codec:Ljava/lang/String;

    const-string/jumbo v0, "format_codec"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348873
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->cdnResponseTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cdn_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348874
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->contentType:Ljava/lang/String;

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348875
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->latestSegmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "latest_segment_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348876
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->confidenceBasedBitrateEstimate:J

    .line 348877
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "confidence_based_bitrate_estimate"

    .line 348878
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348879
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->confidencePctForBitrateEstimate:I

    .line 348880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "confidence_pct_for_bitrate_estimate"

    .line 348881
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348882
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->minimumLoadPositionMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "minimum_load_position_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348883
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneReqWave:Ljava/lang/String;

    const-string/jumbo v0, "one_req_wave"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348884
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneResWave:Ljava/lang/String;

    const-string/jumbo v0, "one_res_wave"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348885
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneObserved:Ljava/lang/String;

    const-string/jumbo v0, "one_observed"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348886
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneVariant:Ljava/lang/String;

    const-string/jumbo v0, "one_variant"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348887
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playerType:Ljava/lang/String;

    const-string/jumbo v0, "player_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348888
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->positionInUnit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position_in_unit"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348889
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->vpSessionId:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 348890
    const-string/jumbo v0, "vp_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348891
    :cond_8
    iget-object v6, v3, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->contentLength:Ljava/lang/Long;

    const-string v0, "content_length"

    goto/16 :goto_6

    .line 348892
    :pswitch_3
    move-object v3, p1

    check-cast v3, LX/3UI;

    .line 348893
    const/16 v0, 0x64

    .line 348894
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    move-result-object v2

    .line 348895
    invoke-static {}, LX/002;->A08()Ljava/lang/Long;

    move-result-object v1

    .line 348896
    const-string/jumbo v0, "time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348897
    iget-object v0, v3, LX/3UI;->videoId:Ljava/lang/String;

    .line 348898
    invoke-static {v0, v2}, LX/0Yi;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 348899
    iget-object v1, v3, LX/3UI;->url:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348900
    iget-object v1, v3, LX/3UI;->exceptionMessage:Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348901
    iget-boolean v0, v3, LX/3UI;->isPrefetch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_prefetch"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348902
    iget-object v1, v3, LX/3UI;->prefetchSource:Ljava/lang/String;

    const-string/jumbo v0, "prefetch_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348903
    iget v0, v3, LX/3UI;->readBytesLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bytes_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348904
    iget-wide v0, v3, LX/3UI;->transferStartDurationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "transfer_start_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348905
    iget-wide v0, v3, LX/3UI;->transferEndDurationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "transfer_end_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348906
    iget v0, v3, LX/3UI;->transferSeqNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "seq_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348907
    iget-object v0, v3, LX/3UI;->cacheType:LX/3UP;

    iget-object v1, v0, LX/3UP;->mName:Ljava/lang/String;

    const-string v0, "cache_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348908
    iget-boolean v0, v3, LX/3UI;->isFirstTimePlay:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "first_time_play"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348909
    iget-boolean v0, v3, LX/3UI;->isInWarmup:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_in_warmup"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348910
    iget-object v1, v3, LX/3UI;->playOrigin:Ljava/lang/String;

    const-string/jumbo v0, "play_origin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348911
    iget-object v1, v3, LX/3UI;->playSubOrigin:Ljava/lang/String;

    const-string/jumbo v0, "play_sub_origin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348912
    iget-wide v0, v3, LX/3UI;->startingByteOffset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "offset"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348913
    iget-wide v0, v3, LX/3UI;->requestedLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "req_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348914
    iget v0, v3, LX/3UI;->streamType:I

    invoke-static {v0}, LX/3Uo;->fromValue(I)LX/3Uo;

    move-result-object v6

    .line 348915
    iget-object v1, v6, LX/3Uo;->name:Ljava/lang/String;

    const-string/jumbo v0, "stream_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348916
    iget v0, v3, LX/3UI;->trackType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "track_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348917
    invoke-static {v6}, LX/3Uo;->isLive(LX/3Uo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_live"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348918
    iget v0, v3, LX/3UI;->segmentDurationMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "segment_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348919
    iget-object v1, v3, LX/3UI;->dataSourceFactory:Ljava/lang/String;

    const-string v0, "data_source_factory"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348920
    iget-object v1, v3, LX/3UI;->qualityLabel:Ljava/lang/String;

    const-string/jumbo v0, "quality_label"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348921
    iget-object v1, v3, LX/3UI;->connectionQuality:Ljava/lang/String;

    const-string v0, "connection_quality"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348922
    iget v0, v3, LX/3UI;->networkPriority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "network_priority"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348923
    iget-wide v0, v3, LX/3UI;->avgBitrate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "avg_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348924
    iget-boolean v0, v3, LX/3UI;->isLowestBitrate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_lowest_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348925
    iget v0, v3, LX/3UI;->bufferedDurationMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buffered_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348926
    iget-wide v0, v3, LX/3UI;->startVideoBandwidth:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_video_bw"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348927
    iget-wide v0, v3, LX/3UI;->startVideoTTFB:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_video_ttfb"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348928
    iget-boolean v0, v3, LX/3UI;->isSpherical:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_spherical"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348929
    iget-boolean v0, v3, LX/3UI;->isSponsored:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_sponsored"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348930
    iget-boolean v0, v3, LX/3UI;->isTemplatedManifest:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_templated_manifest"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348931
    iget-boolean v0, v3, LX/3UI;->isFBMS:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_fbms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348932
    iget-boolean v0, v3, LX/3UI;->isManifestDynamic:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_manifest_dynamic"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348933
    iget-boolean v0, v3, LX/3UI;->isFbPredictiveDASH:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_fb_predictive_dash"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348934
    iget-object v1, v3, LX/3UI;->videoBandwidthEstimateStr:Ljava/lang/String;

    const-string/jumbo v0, "video_bandwidth_estimate_str"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348935
    iget-wide v0, v3, LX/3UI;->playerId:J

    .line 348936
    invoke-static {v2, v0, v1}, LX/3UG;->A03(Ljava/util/AbstractMap;J)V

    .line 348937
    iget-wide v0, v3, LX/3UI;->requestQueueDurationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "request_queue_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348938
    iget-wide v0, v3, LX/3UI;->transferStartDurationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "transfer_start"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348939
    iget-wide v0, v3, LX/3UI;->transferEndDurationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "transfer_end"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348940
    iget v0, v3, LX/3UI;->bufferedDurationMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buffer_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348941
    iget v0, v3, LX/3UI;->readBytesLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "transfer_bytes"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348942
    iget v0, v3, LX/3UI;->transferSeqNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "seq"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348943
    iget-wide v0, v3, LX/3UI;->startVideoBandwidth:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_bandwidth"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348944
    iget-object v1, v3, LX/3UI;->cacheType:LX/3UP;

    sget-object v0, LX/3UP;->CACHED:LX/3UP;

    .line 348945
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 348946
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_cached"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348947
    iget-wide v0, v3, LX/3UI;->avgBitrate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348948
    iget-wide v0, v3, LX/3UI;->segmentStartMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_start_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348949
    iget-boolean v0, v3, LX/3UI;->isSkipAheadChunk:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_skip_ahead_chunk"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348950
    iget-boolean v0, v3, LX/3UI;->inRewoundState:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "in_rewound_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348951
    iget-wide v0, v3, LX/3UI;->numSegmentsToEndOfManifest:J

    .line 348952
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_segments_to_end_of_manifest"

    .line 348953
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348954
    iget-object v6, v3, LX/3UI;->exceptionMessage:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 348955
    const/16 v1, 0x2c

    const/16 v0, 0x3b

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348956
    :cond_9
    iget-wide v0, v3, LX/3UI;->upstreamTTFB:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "upstream_ttfb"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348957
    iget-object v1, v3, LX/3UI;->tigonSessionId:Ljava/lang/String;

    const-string/jumbo v0, "tigon_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348958
    iget-object v1, v3, LX/3UI;->tigonTransactionId:Ljava/lang/String;

    const-string/jumbo v0, "tigon_transaction_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348959
    iget-object v1, v3, LX/3UI;->appNetSessionId:Ljava/lang/String;

    const-string v0, "app_net_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348960
    iget-wide v0, v3, LX/3UI;->manifestFirstSegmentStartTs:J

    .line 348961
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "manifest_first_segment_start"

    .line 348962
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348963
    iget-wide v0, v3, LX/3UI;->manifestLastSegmentEndTs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "manifest_last_segment_end"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348964
    iget-wide v0, v3, LX/3UI;->manifestNumSegments:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "manifest_num_segments"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348965
    iget-boolean v0, v3, LX/3UI;->cancelled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancelled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348966
    iget v0, v3, LX/3UI;->bufferedDurationMsAtDataSpecCreation:I

    .line 348967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buffer_duration_at_data_spec_creation"

    .line 348968
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348969
    iget-wide v0, v3, LX/3UI;->dataSpecCreationTimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "data_spec_creation_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348970
    iget-boolean v0, v3, LX/3UI;->isChunkedTransfer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "chunked_transfer"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348971
    iget-boolean v0, v3, LX/3UI;->isPredictedURL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "predicted_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348972
    iget v0, v3, LX/3UI;->expectedPredictedNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expected_pred_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348973
    iget v0, v3, LX/3UI;->predictedNumberMapping:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "pred_num_map"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348974
    iget-object v1, v3, LX/3UI;->edgeHit:Ljava/lang/String;

    const-string v0, "edge_hit"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348975
    iget-object v1, v3, LX/3UI;->originHit:Ljava/lang/String;

    const-string/jumbo v0, "origin_hit"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348976
    iget-object v1, v3, LX/3UI;->codec:Ljava/lang/String;

    const-string/jumbo v0, "format_codec"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348977
    iget-wide v0, v3, LX/3UI;->cdnResponseTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cdn_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348978
    iget-object v1, v3, LX/3UI;->contentType:Ljava/lang/String;

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348979
    iget v0, v3, LX/3UI;->latestSegmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "latest_segment_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348980
    iget-wide v0, v3, LX/3UI;->confidenceBasedBitrateEstimate:J

    .line 348981
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "confidence_based_bitrate_estimate"

    .line 348982
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348983
    iget v0, v3, LX/3UI;->confidencePctForBitrateEstimate:I

    .line 348984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "confidence_pct_for_bitrate_estimate"

    .line 348985
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348986
    iget v0, v3, LX/3UI;->minimumLoadPositionMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "minimum_load_position_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348987
    iget-object v1, v3, LX/3UI;->oneReqWave:Ljava/lang/String;

    const-string/jumbo v0, "one_req_wave"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348988
    iget-object v1, v3, LX/3UI;->oneResWave:Ljava/lang/String;

    const-string/jumbo v0, "one_res_wave"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348989
    iget-object v1, v3, LX/3UI;->oneObserved:Ljava/lang/String;

    const-string/jumbo v0, "one_observed"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348990
    iget-object v1, v3, LX/3UI;->oneVariant:Ljava/lang/String;

    const-string/jumbo v0, "one_variant"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348991
    iget-object v1, v3, LX/3UI;->playerType:Ljava/lang/String;

    const-string/jumbo v0, "player_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348992
    iget v0, v3, LX/3UI;->positionInUnit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position_in_unit"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348993
    iget-object v1, v3, LX/3UI;->vpSessionId:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 348994
    const-string/jumbo v0, "vp_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348995
    :cond_a
    iget-object v1, v3, LX/3UI;->contentLength:Ljava/lang/Long;

    const-string v0, "content_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348996
    iget-object v0, v3, LX/3UI;->requestType:LX/3QI;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348997
    iget-object v1, v3, LX/3UI;->serverSideABRSessionID:Ljava/lang/String;

    const-string/jumbo v0, "x-fb-psid"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348998
    iget-object v1, v3, LX/3UI;->e2eTracingKey:Ljava/lang/String;

    const-string/jumbo v0, "x-fb-product-log"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348999
    iget-wide v0, v3, LX/3UI;->videoTimePositionUs:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-ltz v3, :cond_5

    .line 349000
    invoke-static {v0, v1}, LX/0Yi;->A0B(J)J

    move-result-wide v0

    .line 349001
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "video_absolute_position_ms"

    goto/16 :goto_5

    .line 349002
    :pswitch_4
    move-object v3, p1

    check-cast v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 349003
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v2

    .line 349004
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;->mRequest:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 349005
    invoke-static {v0, v2}, LX/0Yi;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 349006
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;->mRequest:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 349007
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stream_type"

    .line 349008
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349009
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;->mRequest:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Ljava/lang/String;

    .line 349010
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "quality_label"

    .line 349011
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349012
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;->mRequest:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "prefetched_bytes"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349013
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;->mRequest:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 349014
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v0, "is_followup_prefetch"

    goto/16 :goto_6

    .line 349015
    :pswitch_5
    move-object v3, p1

    check-cast v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 349016
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v2

    .line 349017
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->mRequest:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 349018
    invoke-static {v0, v2}, LX/0Yi;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 349019
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->mRequest:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 349020
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stream_type"

    .line 349021
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349022
    iget-object v6, v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->mPrefetchDataSource:Ljava/lang/String;

    const-string/jumbo v0, "video_prefetch_data_source"

    goto/16 :goto_6

    .line 349023
    :pswitch_6
    move-object v1, p1

    check-cast v1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 349024
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v2

    .line 349025
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;->mRequest:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 349026
    invoke-static {v0, v2}, LX/0Yi;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 349027
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;->mRequest:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 349028
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "stream_type"

    goto/16 :goto_6

    .line 349029
    :pswitch_7
    move-object v3, p1

    check-cast v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    .line 349030
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v2

    .line 349031
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;->mRequest:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 349032
    invoke-static {v0, v2}, LX/0Yi;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 349033
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;->mRequest:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 349034
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stream_type"

    .line 349035
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349036
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;->mTaskQueueSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v0, "prefetch_queue_size"

    goto/16 :goto_6

    .line 349037
    :pswitch_8
    move-object v0, p1

    check-cast v0, LX/3Ua;

    .line 349038
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v2

    .line 349039
    iget-object v6, v0, LX/3Ua;->videoId:Ljava/lang/String;

    const-string/jumbo v0, "video_id"

    goto/16 :goto_6

    .line 349040
    :pswitch_9
    move-object v3, p1

    check-cast v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;

    .line 349041
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v2

    .line 349042
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->videoId:Ljava/lang/String;

    .line 349043
    invoke-static {v0, v2}, LX/0Yi;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 349044
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->playerId:J

    .line 349045
    invoke-static {v2, v0, v1}, LX/3UG;->A03(Ljava/util/AbstractMap;J)V

    .line 349046
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->streamType:I

    .line 349047
    invoke-static {v0}, LX/3Uo;->fromValue(I)LX/3Uo;

    move-result-object v0

    .line 349048
    iget-object v1, v0, LX/3Uo;->name:Ljava/lang/String;

    const-string/jumbo v0, "stream_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349049
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->cacheType:LX/3UP;

    iget-object v1, v0, LX/3UP;->mName:Ljava/lang/String;

    const-string v0, "cache_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349050
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->startPos:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "video_absolute_position_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349051
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->requestLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "req_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349052
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->readByteLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "bytes_length"

    goto/16 :goto_6

    .line 349053
    :pswitch_a
    move-object v3, p1

    check-cast v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;

    .line 349054
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v2

    .line 349055
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->videoId:Ljava/lang/String;

    .line 349056
    invoke-static {v0, v2}, LX/0Yi;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 349057
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->playerId:J

    .line 349058
    invoke-static {v2, v0, v1}, LX/3UG;->A03(Ljava/util/AbstractMap;J)V

    .line 349059
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->streamType:I

    .line 349060
    invoke-static {v0}, LX/3Uo;->fromValue(I)LX/3Uo;

    move-result-object v0

    .line 349061
    iget-object v1, v0, LX/3Uo;->name:Ljava/lang/String;

    const-string/jumbo v0, "stream_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349062
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->startPos:J

    .line 349063
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "video_absolute_position_ms"

    .line 349064
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349065
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->requestLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v0, "req_length"

    goto/16 :goto_6

    .line 349066
    :pswitch_b
    move-object v3, p1

    check-cast v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckEndEvent;

    .line 349067
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v2

    .line 349068
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckEndEvent;->videoId:Ljava/lang/String;

    .line 349069
    invoke-static {v0, v2}, LX/0Yi;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 349070
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckEndEvent;->playerId:J

    .line 349071
    invoke-static {v2, v0, v1}, LX/3UG;->A03(Ljava/util/AbstractMap;J)V

    .line 349072
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckEndEvent;->streamType:I

    .line 349073
    invoke-static {v0}, LX/3Uo;->fromValue(I)LX/3Uo;

    move-result-object v0

    .line 349074
    iget-object v1, v0, LX/3Uo;->name:Ljava/lang/String;

    const-string/jumbo v0, "stream_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349075
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckEndEvent;->cacheType:LX/3UP;

    iget-object v1, v0, LX/3UP;->mName:Ljava/lang/String;

    const-string v0, "cache_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349076
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckEndEvent;->segmentStartMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v0, "segment_start_ms"

    goto/16 :goto_6

    .line 349077
    :pswitch_c
    move-object v3, p1

    check-cast v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;

    .line 349078
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v2

    .line 349079
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->videoId:Ljava/lang/String;

    .line 349080
    invoke-static {v0, v2}, LX/0Yi;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 349081
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->playerId:J

    .line 349082
    invoke-static {v2, v0, v1}, LX/3UG;->A03(Ljava/util/AbstractMap;J)V

    .line 349083
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->streamType:I

    .line 349084
    invoke-static {v0}, LX/3Uo;->fromValue(I)LX/3Uo;

    move-result-object v0

    .line 349085
    iget-object v1, v0, LX/3Uo;->name:Ljava/lang/String;

    const-string/jumbo v0, "stream_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349086
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->segmentStartMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v0, "segment_start_ms"

    goto/16 :goto_6

    .line 349087
    :pswitch_d
    move-object v7, p1

    check-cast v7, LX/3UV;

    .line 349088
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v2

    .line 349089
    iget-object v0, v7, LX/3UV;->videoId:Ljava/lang/String;

    .line 349090
    invoke-static {v0, v2}, LX/0Yi;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 349091
    iget-object v1, v7, LX/3UV;->errorDomain:Ljava/lang/String;

    const-string v0, "error_domain"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349092
    iget-object v1, v7, LX/3UV;->errorDetails:Ljava/lang/String;

    const-string v0, "debug_reason"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 349093
    :try_start_1
    iget-object v0, v7, LX/3UV;->errorCode:Ljava/lang/String;

    invoke-static {v0}, LX/3qQ;->valueOf(Ljava/lang/String;)LX/3qQ;

    move-result-object v3

    if-eqz v3, :cond_b
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 349094
    :try_start_2
    iget-object v0, v3, LX/3qQ;->reliabilityLabel:LX/3Wb;

    invoke-virtual {v0}, LX/3Wb;->A00()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-nez v6, :cond_c

    goto :goto_4

    :catch_1
    move-object v3, v6

    .line 349095
    :cond_b
    :goto_4
    iget-object v6, v7, LX/3UV;->errorCode:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 349096
    :cond_c
    iget v0, v3, LX/3qQ;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349097
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string/jumbo v0, "reliability_label"

    goto/16 :goto_6

    .line 349098
    :pswitch_e
    move-object v1, p1

    check-cast v1, LX/3UQ;

    .line 349099
    const/16 v0, 0x14

    .line 349100
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    move-result-object v2

    .line 349101
    iget-object v0, v1, LX/3UQ;->loapStreamId:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 349102
    iget-object v0, v1, LX/3UQ;->videoId:Ljava/lang/String;

    .line 349103
    :cond_e
    invoke-static {v1, v0, v2}, LX/3UG;->A01(LX/3UQ;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 349104
    const-string v0, "CUSTOM"

    .line 349105
    invoke-static {v1, v0, v2}, LX/3UG;->A02(LX/3UQ;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 349106
    iget-object v1, v1, LX/3UQ;->metadata:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 349107
    const-string/jumbo v0, "metadata"

    .line 349108
    :goto_5
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 349109
    :pswitch_f
    move-object v1, p1

    check-cast v1, LX/3UQ;

    .line 349110
    const/16 v0, 0x14

    .line 349111
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    move-result-object v2

    .line 349112
    iget-object v0, v1, LX/3UQ;->loapStreamId:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 349113
    iget-object v0, v1, LX/3UQ;->videoId:Ljava/lang/String;

    .line 349114
    :cond_f
    invoke-static {v1, v0, v2}, LX/3UG;->A01(LX/3UQ;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 349115
    const-string v0, "FRAME"

    .line 349116
    invoke-static {v1, v0, v2}, LX/3UG;->A02(LX/3UQ;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 349117
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v6

    .line 349118
    iget-object v0, v1, LX/3UQ;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 349119
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 349120
    :cond_10
    iget-boolean v0, v1, LX/3UQ;->isLocallyCached:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "flc"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "metadata"

    goto :goto_6

    .line 349121
    :pswitch_10
    move-object v6, p1

    check-cast v6, LX/3UT;

    .line 349122
    const/16 v0, 0x14

    .line 349123
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    move-result-object v2

    .line 349124
    iget-object v0, v6, LX/3UQ;->loapStreamId:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 349125
    iget-object v0, v6, LX/3UQ;->videoId:Ljava/lang/String;

    .line 349126
    :cond_11
    invoke-static {v6, v0, v2}, LX/3UG;->A01(LX/3UQ;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 349127
    const-string v0, "SEGMENT"

    .line 349128
    invoke-static {v6, v0, v2}, LX/3UG;->A02(LX/3UQ;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 349129
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v3

    .line 349130
    iget-object v0, v6, LX/3UQ;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 349131
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 349132
    :cond_12
    iget v0, v6, LX/3UT;->latencyMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "lat"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349133
    iget-boolean v0, v6, LX/3UQ;->isLocallyCached:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "flc"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "metadata"

    .line 349134
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349135
    iget-object v1, v6, LX/3UT;->hitCache:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 349136
    const-string/jumbo v0, "hit"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 349137
    :pswitch_11
    move-object v3, p1

    check-cast v3, LX/3US;

    .line 349138
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v2

    .line 349139
    iget-object v0, v3, LX/3UQ;->loapStreamId:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 349140
    iget-object v0, v3, LX/3UQ;->videoId:Ljava/lang/String;

    .line 349141
    :cond_13
    invoke-static {v3, v0, v2}, LX/3UG;->A01(LX/3UQ;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 349142
    const-string v0, "SEGMENT"

    .line 349143
    invoke-static {v3, v0, v2}, LX/3UG;->A02(LX/3UQ;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 349144
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v6

    .line 349145
    iget v0, v3, LX/3US;->latencyMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "lat"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349146
    iget-object v1, v3, LX/3US;->hitCache:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 349147
    const-string/jumbo v0, "hit"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string/jumbo v0, "metadata"

    .line 349148
    :goto_6
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 349149
    :cond_15
    const-string/jumbo v4, "vod_vps_http_transfer"

    goto/16 :goto_1

    .line 349150
    :cond_16
    sget-object v0, LX/3TB;->HTTP_TRANSFER_START:LX/3TB;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 349151
    if-eqz v0, :cond_18

    .line 349152
    move-object v0, p1

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;

    .line 349153
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->streamType:I

    invoke-static {v0}, LX/3Uo;->fromValue(I)LX/3Uo;

    move-result-object v0

    .line 349154
    invoke-static {v0}, LX/3Uo;->isLive(LX/3Uo;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v4, "vps_http_transfer_start"

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v4, "vod_vps_http_transfer_start"

    goto/16 :goto_1

    .line 349155
    :cond_18
    sget-object v0, LX/3TB;->HTTP_TRANSFER_REQUESTED:LX/3TB;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 349156
    if-eqz v0, :cond_1a

    .line 349157
    move-object v0, p1

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 349158
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->streamType:I

    invoke-static {v0}, LX/3Uo;->fromValue(I)LX/3Uo;

    move-result-object v0

    .line 349159
    invoke-static {v0}, LX/3Uo;->isLive(LX/3Uo;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v4, "vps_http_transfer_requested"

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v4, "vod_vps_http_transfer_requested"

    goto/16 :goto_1

    .line 349160
    :cond_1a
    invoke-static {v1}, LX/3UG;->A00(LX/3TB;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 349161
    :pswitch_12
    const-string/jumbo v0, "videoId"

    .line 349162
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 349163
    throw v0

    .line 349164
    :cond_1b
    const-string v2, "Event with eventType "

    iget-object v0, p1, LX/3Ub;->mEventType:LX/3TB;

    .line 349165
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, " is not a logging event"

    .line 349166
    invoke-static {v2, v1, v0}, LX/0Ye;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 349167
    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_12
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_11
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
