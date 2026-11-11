.class public final LX/3Wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:LX/3Wj;

.field public final A06:LX/0Af;

.field public final A07:LX/0po;

.field public final A08:Lcom/facebook/video/common/playerorigin/PlayerOrigin;


# direct methods
.method public constructor <init>(LX/0Af;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;J)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p2}, LX/0Yg;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p5, p0, LX/3Wl;->A04:J

    .line 8
    .line 9
    iput-object p4, p0, LX/3Wl;->A05:LX/3Wj;

    .line 10
    .line 11
    iput-object p3, p0, LX/3Wl;->A08:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 12
    .line 13
    iput-object p2, p0, LX/3Wl;->A07:LX/0po;

    .line 14
    .line 15
    iput-object p1, p0, LX/3Wl;->A06:LX/0Af;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/3Wl;->A00:I

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/3Wv;LX/3Wl;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/3Wl;->A06:LX/0Af;

    .line 1
    .line 2
    const-string v0, "client_video_view_signal"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, LX/0Ah;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string/jumbo v0, "signal_name"

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, p0, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/3Wl;->A05:LX/3Wj;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/3Wj;->A03()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/1rj;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    invoke-static {v3, v0, v1}, LX/0Ye;->A0l(LX/0Ah;J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 43
    .line 44
    iget-object p0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 45
    .line 46
    invoke-static {p0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, p0, LX/26k;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LX/1we;->A0C(I)LX/1we;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LX/1we;->A0I()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "tracking"

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5O(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget v0, p1, LX/3Wl;->A00:I

    .line 96
    .line 97
    int-to-double v0, v0

    .line 98
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v4

    .line 104
    invoke-static {v3, v0, v1}, LX/0Ye;->A0k(LX/0Ah;D)V

    .line 105
    .line 106
    .line 107
    iget v0, p1, LX/3Wl;->A01:I

    .line 108
    .line 109
    int-to-double v0, v0

    .line 110
    div-double/2addr v0, v4

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "client_total_watch_time"

    .line 116
    .line 117
    invoke-interface {v3, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 118
    .line 119
    .line 120
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 121
    .line 122
    int-to-double v0, v0

    .line 123
    div-double/2addr v0, v4

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "client_video_duration"

    .line 129
    .line 130
    invoke-interface {v3, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, LX/3Wl;->A08:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 134
    .line 135
    iget-object v1, v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v0, "player_origin"

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v0, "player_suborigin"

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v1, "heroplayer2"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "player_version"

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, LX/3Wl;->A07:LX/0po;

    .line 165
    .line 166
    iget-object v1, v0, LX/0po;->value:Ljava/lang/String;

    .line 167
    .line 168
    const-string/jumbo v0, "player_format"

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, LX/0Ah;->AS9()V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void
.end method
