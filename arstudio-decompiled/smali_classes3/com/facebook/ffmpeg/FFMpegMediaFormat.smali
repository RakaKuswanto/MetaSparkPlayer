.class public Lcom/facebook/ffmpeg/FFMpegMediaFormat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2ND;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "mime"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "language"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-class v3, Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v0, "sample-rate"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "channel-count"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "width"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "height"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "max-width"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "max-height"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "max-input-size"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "bitrate"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "color-format"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "frame-rate"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "i-frame-interval"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "stride"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "slice-height"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-class v1, Ljava/lang/Long;

    .line 84
    .line 85
    const-string v0, "repeat-previous-frame-after"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "push-blank-buffers-on-shutdown"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "durationUs"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "is-adts"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "channel-mask"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "aac-profile"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "flac-compression-level"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "is-autoselect"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "is-default"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "is-forced-subtitle"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "rotation"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-class v1, Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    const-string v0, "csd-0"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v0, "csd-1"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/2ND;

    .line 153
    .line 154
    invoke-direct {v0, v2}, LX/2ND;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->A01:LX/2ND;

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getFloat(Ljava/lang/String;)F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getInteger(Ljava/lang/String;)I
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->A00:Ljava/util/Map;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    return v0
.end method

.method public final getInteger(Ljava/lang/String;I)I
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2

    .line 268435456
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->A00:Ljava/util/Map;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-wide v0

    .line 268435466
    return-wide v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setFloat(Ljava/lang/String;F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->A00:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Float;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setInteger(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->A00:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLong(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->A00:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Long;

    .line 3
    .line 4
    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
