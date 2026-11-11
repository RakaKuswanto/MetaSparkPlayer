.class public final LX/2nX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1b2;

.field public static final A01:LX/1b2;

.field public static final A02:LX/1b2;

.field public static final A03:LX/1b2;

.field public static final A04:LX/1b2;

.field public static final A05:LX/1b2;

.field public static final A06:LX/1b2;

.field public static final A07:LX/1b2;

.field public static final A08:LX/1b2;

.field public static final A09:LX/1b2;

.field public static final A0A:LX/1b2;

.field public static final A0B:LX/1b2;

.field public static final A0C:LX/1b2;

.field public static final A0D:LX/1b2;

.field public static final A0E:LX/1b2;

.field public static final A0F:LX/1b2;

.field public static final A0G:LX/1b2;

.field public static final A0H:LX/1b2;

.field public static final A0I:LX/1b2;

.field public static final A0J:LX/1b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/1b0;->A05:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "logging/"

    .line 3
    .line 4
    .line 5
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/2nX;->A0A:LX/1b2;

    .line 10
    .line 11
    const-string v0, "debug_logs"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2nX;->A01:LX/1b2;

    .line 18
    .line 19
    const-string/jumbo v0, "logging_level"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/2nX;->A09:LX/1b2;

    .line 27
    .line 28
    const-string/jumbo v0, "perfmarker_to_logcat"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/2nX;->A0D:LX/1b2;

    .line 36
    .line 37
    const-string/jumbo v0, "thread_tracking"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/2nX;->A0H:LX/1b2;

    .line 45
    .line 46
    const-string/jumbo v0, "nonemployee_mode"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/2nX;->A0C:LX/1b2;

    .line 54
    .line 55
    const-string/jumbo v0, "fresco_overlay"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/2nX;->A03:LX/1b2;

    .line 63
    .line 64
    const-string v0, "LITHO:DEBUG_OVERLAY"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/2nX;->A08:LX/1b2;

    .line 71
    .line 72
    const-string v0, "RC:EventLogger"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/2nX;->A0E:LX/1b2;

    .line 79
    .line 80
    const-string/jumbo v0, "fresco_live_editing"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/2nX;->A02:LX/1b2;

    .line 88
    .line 89
    const-string/jumbo v0, "gallery_images_num"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/2nX;->A04:LX/1b2;

    .line 97
    .line 98
    const-string/jumbo v0, "redrawable_overlay"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/2nX;->A0F:LX/1b2;

    .line 106
    .line 107
    const-string/jumbo v0, "montage_bucket_score_overlay"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/2nX;->A0B:LX/1b2;

    .line 115
    .line 116
    const-string/jumbo v0, "image_logging"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/2nX;->A05:LX/1b2;

    .line 124
    .line 125
    const-string/jumbo v0, "image_log_raw_url"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/2nX;->A06:LX/1b2;

    .line 133
    .line 134
    const-string/jumbo v0, "image_perf_counter_logging_overlay"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/2nX;->A07:LX/1b2;

    .line 142
    .line 143
    const-string/jumbo v0, "vector_icon_overlay"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/2nX;->A0I:LX/1b2;

    .line 151
    .line 152
    const-string v0, "cameracore_fps_overlay"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, LX/2nX;->A00:LX/1b2;

    .line 159
    .line 160
    const-string/jumbo v0, "spherical_360_parallax"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LX/2nX;->A0G:LX/1b2;

    .line 168
    .line 169
    const-string/jumbo v0, "video_viewability_logging_debug"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/2nX;->A0J:LX/1b2;

    .line 177
    .line 178
    return-void
.end method
