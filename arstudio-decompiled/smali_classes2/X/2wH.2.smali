.class public abstract LX/2wH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28F;

.field public static final A01:LX/28F;

.field public static final A02:LX/28F;

.field public static final A03:LX/28F;

.field public static final A04:LX/28F;

.field public static final A05:LX/28F;

.field public static final A06:LX/28F;

.field public static final A07:LX/28F;

.field public static final A08:LX/28F;

.field public static final A09:LX/28F;

.field public static final A0A:LX/28F;

.field public static final A0B:LX/28F;

.field public static final A0C:LX/28F;

.field public static final A0D:LX/28F;

.field public static final A0E:LX/28F;

.field public static final A0F:LX/28F;

.field public static final A0G:LX/28F;

.field public static final A0H:LX/28F;

.field public static final A0I:LX/28F;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/1GN;->A05:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "logging/"

    .line 3
    .line 4
    .line 5
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/2wH;->A0A:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "debug_logs"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2wH;->A01:LX/28F;

    .line 19
    .line 20
    const-string/jumbo v0, "logging_level"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2wH;->A09:LX/28F;

    .line 28
    .line 29
    const-string/jumbo v0, "perfmarker_to_logcat"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2wH;->A0C:LX/28F;

    .line 37
    .line 38
    const-string/jumbo v0, "thread_tracking"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/2wH;->A0G:LX/28F;

    .line 46
    .line 47
    const-string/jumbo v0, "fresco_overlay"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/2wH;->A03:LX/28F;

    .line 55
    .line 56
    const-string v0, "LITHO:DEBUG_OVERLAY"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/2wH;->A08:LX/28F;

    .line 63
    .line 64
    const-string v0, "RC:EventLogger"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/2wH;->A0D:LX/28F;

    .line 71
    .line 72
    const-string/jumbo v0, "fresco_live_editing"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/2wH;->A02:LX/28F;

    .line 80
    .line 81
    const-string/jumbo v0, "gallery_images_num"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/2wH;->A04:LX/28F;

    .line 89
    .line 90
    const-string/jumbo v0, "redrawable_overlay"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/2wH;->A0E:LX/28F;

    .line 98
    .line 99
    const-string/jumbo v0, "montage_bucket_score_overlay"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/2wH;->A0B:LX/28F;

    .line 107
    .line 108
    const-string/jumbo v0, "image_logging"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/2wH;->A05:LX/28F;

    .line 116
    .line 117
    const-string/jumbo v0, "image_log_raw_url"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/2wH;->A06:LX/28F;

    .line 125
    .line 126
    const-string/jumbo v0, "image_perf_counter_logging_overlay"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/2wH;->A07:LX/28F;

    .line 134
    .line 135
    const-string/jumbo v0, "vector_icon_overlay"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/2wH;->A0H:LX/28F;

    .line 143
    .line 144
    const-string/jumbo v0, "cameracore_fps_overlay"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/2wH;->A00:LX/28F;

    .line 152
    .line 153
    const-string/jumbo v0, "spherical_360_parallax"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/2wH;->A0F:LX/28F;

    .line 161
    .line 162
    const-string/jumbo v0, "video_viewability_logging_debug"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, LX/2wH;->A0I:LX/28F;

    .line 170
    .line 171
    return-void
.end method
