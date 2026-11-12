.class public abstract LX/2WH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/28F;

.field public static A01:LX/28F;

.field public static A02:LX/28F;

.field public static A03:LX/28F;

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

.field public static final A0J:LX/28F;

.field public static final A0K:LX/28F;

.field public static final A0L:LX/28F;

.field public static final A0M:LX/28F;

.field public static final A0N:LX/28F;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/1GN;->A05:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "analytics"

    .line 3
    .line 4
    .line 5
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/2WH;->A0G:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "process_stat_interval"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2WH;->A0H:LX/28F;

    .line 19
    .line 20
    const-string/jumbo v0, "batch_size"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2WH;->A04:LX/28F;

    .line 28
    .line 29
    const-string/jumbo v0, "contacts_upload_interval"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2WH;->A05:LX/28F;

    .line 37
    .line 38
    const-string/jumbo v0, "cold_start"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/2WH;->A06:LX/28F;

    .line 46
    .line 47
    const-string/jumbo v0, "device_info_interval"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/2WH;->A07:LX/28F;

    .line 55
    .line 56
    const-string/jumbo v0, "metainf_fbmeta"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/2WH;->A08:LX/28F;

    .line 64
    .line 65
    const-string/jumbo v0, "metainf_fbmeta_version_code"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/2WH;->A09:LX/28F;

    .line 73
    .line 74
    const-string/jumbo v0, "device_stat_interval"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/2WH;->A0B:LX/28F;

    .line 82
    .line 83
    const-string/jumbo v0, "sampling_config"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/2WH;->A0I:LX/28F;

    .line 91
    .line 92
    const-string/jumbo v0, "sampling_config_checksum"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/2WH;->A0J:LX/28F;

    .line 100
    .line 101
    const-string/jumbo v0, "sampling_config_owner_id"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/2WH;->A0K:LX/28F;

    .line 109
    .line 110
    const-string/jumbo v0, "periodic_events_last_sent"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/2WH;->A0F:LX/28F;

    .line 118
    .line 119
    const-string/jumbo v0, "device_info_need_upload_phone/"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/2WH;->A0N:LX/28F;

    .line 127
    .line 128
    const-string/jumbo v0, "device_info_oldest_known_installer"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/2WH;->A0A:LX/28F;

    .line 136
    .line 137
    const-string/jumbo v0, "apk_install_source_list"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/2WH;->A0L:LX/28F;

    .line 145
    .line 146
    const-string/jumbo v0, "previous_apk_install_source"

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LX/2WH;->A0M:LX/28F;

    .line 154
    .line 155
    const-string/jumbo v0, "show_navigation_events"

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/2WH;->A0D:LX/28F;

    .line 163
    .line 164
    const-string/jumbo v0, "show_navigation_v2_debug"

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LX/2WH;->A0E:LX/28F;

    .line 172
    .line 173
    const-string/jumbo v0, "enable_notifications_debug_mode"

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, LX/2WH;->A0C:LX/28F;

    .line 181
    .line 182
    const-string/jumbo v0, "build_flavor_last_report_time_stamp"

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, LX/2WH;->A01:LX/28F;

    .line 190
    .line 191
    const-string/jumbo v0, "build_flavor_last_report_build_id"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, LX/2WH;->A00:LX/28F;

    .line 199
    .line 200
    const-string/jumbo v0, "detection_front_camera_size"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LX/2WH;->A03:LX/28F;

    .line 208
    .line 209
    const-string/jumbo v0, "detection_back_camera_size"

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LX/2WH;->A02:LX/28F;

    .line 217
    .line 218
    return-void
.end method
