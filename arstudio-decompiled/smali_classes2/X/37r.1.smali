.class public final LX/37r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/37r;

.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/37r;

    .line 1
    .line 2
    invoke-direct {v0}, LX/37r;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/37r;->A04:LX/37r;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v0, "drawee_request_id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "videoId"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "video_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "bitrate"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "video_bitrate"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "streamType"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "video_stream_type"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "startMs"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "video_start_ms"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "durationMs"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "video_duration_ms"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "bufferDurationMs"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "isPrefetch"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "video_is_prefetch"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "rlrInKbps"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "rlr_in_kbps"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "videoRequestType"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "video_request_type"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/37r;->A05:Ljava/util/Map;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37r;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/37r;->A02:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/37r;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/37r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method
