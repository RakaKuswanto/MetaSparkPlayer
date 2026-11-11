.class public final LX/2Sa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1b2;

.field public static A01:LX/1b2;

.field public static A02:LX/1b2;

.field public static A03:LX/1b2;

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

.field public static final A0K:LX/1b2;

.field public static final A0L:LX/1b2;

.field public static final A0M:LX/1b2;

.field public static final A0N:LX/1b2;

.field public static final A0O:LX/1b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/1b0;->A05:LX/1b2;

    .line 1
    .line 2
    const-string v0, "analytics"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/2Sa;->A0H:LX/1b2;

    .line 9
    .line 10
    const-string/jumbo v0, "process_stat_interval"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2Sa;->A0I:LX/1b2;

    .line 18
    .line 19
    const-string v0, "batch_size"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/2Sa;->A04:LX/1b2;

    .line 26
    .line 27
    const-string v0, "contacts_upload_interval"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/2Sa;->A05:LX/1b2;

    .line 34
    .line 35
    const-string v0, "cold_start"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/2Sa;->A06:LX/1b2;

    .line 42
    .line 43
    const-string v0, "device_info_interval"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/2Sa;->A07:LX/1b2;

    .line 50
    .line 51
    const-string/jumbo v0, "metainf_fbmeta"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/2Sa;->A08:LX/1b2;

    .line 59
    .line 60
    const-string/jumbo v0, "metainf_fbmeta_version_code"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/2Sa;->A09:LX/1b2;

    .line 68
    .line 69
    const-string v0, "device_stat_interval"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/2Sa;->A0B:LX/1b2;

    .line 76
    .line 77
    const-string/jumbo v0, "sampling_config"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/2Sa;->A0J:LX/1b2;

    .line 85
    .line 86
    const-string/jumbo v0, "sampling_config_checksum"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/2Sa;->A0K:LX/1b2;

    .line 94
    .line 95
    const-string/jumbo v0, "sampling_config_owner_id"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/2Sa;->A0L:LX/1b2;

    .line 103
    .line 104
    const-string/jumbo v0, "periodic_events_last_sent"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/2Sa;->A0G:LX/1b2;

    .line 112
    .line 113
    const-string v0, "device_info_need_upload_phone/"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/2Sa;->A0O:LX/1b2;

    .line 120
    .line 121
    const-string v0, "device_info_oldest_known_installer"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/2Sa;->A0A:LX/1b2;

    .line 128
    .line 129
    const-string v0, "apk_install_source_list"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/2Sa;->A0M:LX/1b2;

    .line 136
    .line 137
    const-string/jumbo v0, "previous_apk_install_source"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/2Sa;->A0N:LX/1b2;

    .line 145
    .line 146
    const-string/jumbo v0, "show_navigation_events"

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LX/2Sa;->A0E:LX/1b2;

    .line 154
    .line 155
    const-string/jumbo v0, "show_endpoint_mapping"

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/2Sa;->A0D:LX/1b2;

    .line 163
    .line 164
    const-string/jumbo v0, "show_navigation_v2_debug"

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LX/2Sa;->A0F:LX/1b2;

    .line 172
    .line 173
    const-string v0, "enable_notifications_debug_mode"

    .line 174
    .line 175
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LX/2Sa;->A0C:LX/1b2;

    .line 180
    .line 181
    const-string v0, "build_flavor_last_report_time_stamp"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, LX/2Sa;->A01:LX/1b2;

    .line 188
    .line 189
    const-string v0, "build_flavor_last_report_build_id"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, LX/2Sa;->A00:LX/1b2;

    .line 196
    .line 197
    const-string v0, "detection_front_camera_size"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, LX/2Sa;->A03:LX/1b2;

    .line 204
    .line 205
    const-string v0, "detection_back_camera_size"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, LX/2Sa;->A02:LX/1b2;

    .line 212
    .line 213
    return-void
.end method
