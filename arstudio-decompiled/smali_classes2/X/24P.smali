.class public final LX/24P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24w;

.field public static final A01:LX/24w;

.field public static final A02:LX/24w;

.field public static final A03:LX/24w;

.field public static final A04:LX/24w;

.field public static final A05:LX/24w;

.field public static final A06:LX/24w;

.field public static final A07:LX/24w;

.field public static final A08:LX/24w;

.field public static final A09:LX/24w;

.field public static final A0A:LX/24w;

.field public static final A0B:LX/24w;

.field public static final A0C:LX/24w;

.field public static final A0D:LX/24w;

.field public static final A0E:LX/24w;

.field public static final A0F:LX/24w;

.field public static final A0G:LX/24w;

.field public static final A0H:LX/24w;

.field public static final A0I:LX/24w;

.field public static final A0J:LX/24w;

.field public static final A0K:LX/24w;

.field public static final A0L:LX/24w;

.field public static final A0M:LX/24w;

.field public static final A0N:LX/24w;

.field public static final A0O:LX/24w;

.field public static final A0P:LX/24w;

.field public static final A0Q:LX/24w;

.field public static final A0R:LX/24w;

.field public static final A0S:LX/24w;

.field public static final A0T:LX/24w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v1, "request_id"

    .line 1
    .line 2
    .line 3
    const-string v0, "TEXT PRIMARY KEY"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/24P;->A0L:LX/24w;

    .line 10
    .line 11
    const-string v0, "conflict_key"

    .line 12
    .line 13
    const-string v2, "TEXT"

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/24P;->A07:LX/24w;

    .line 20
    .line 21
    const-string/jumbo v0, "operation_type"

    .line 22
    .line 23
    .line 24
    const-string v1, "BLOB"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/24P;->A0G:LX/24w;

    .line 31
    .line 32
    const-string/jumbo v0, "serialized_param_data"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/24P;->A0T:LX/24w;

    .line 40
    .line 41
    const-string/jumbo v0, "mutation_query_class"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/24P;->A0F:LX/24w;

    .line 49
    .line 50
    const-string/jumbo v0, "serialized_mutation_param"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/24P;->A0R:LX/24w;

    .line 58
    .line 59
    const-string/jumbo v0, "optimistic_tree_class"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/24P;->A0H:LX/24w;

    .line 67
    .line 68
    const-string/jumbo v0, "optimistic_type_tag"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/24P;->A0I:LX/24w;

    .line 76
    .line 77
    const-string/jumbo v0, "serialized_optimistic_model"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/24P;->A0S:LX/24w;

    .line 85
    .line 86
    const-string/jumbo v0, "local_fields_tree_class"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/24P;->A0C:LX/24w;

    .line 94
    .line 95
    const-string/jumbo v0, "local_fields_type_tag"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/24P;->A0D:LX/24w;

    .line 103
    .line 104
    const-string/jumbo v0, "serialized_local_fields_model"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/24P;->A0Q:LX/24w;

    .line 112
    .line 113
    const-string/jumbo v0, "response_tree_model_class"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/24P;->A0M:LX/24w;

    .line 121
    .line 122
    const-string/jumbo v0, "response_type_tag"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/24P;->A0O:LX/24w;

    .line 130
    .line 131
    const-string/jumbo v0, "response_tree_shape_hash"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/24P;->A0N:LX/24w;

    .line 139
    .line 140
    const-string v0, "capabilities"

    .line 141
    .line 142
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/24P;->A06:LX/24w;

    .line 147
    .line 148
    const-string/jumbo v0, "query_name"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LX/24P;->A0J:LX/24w;

    .line 156
    .line 157
    const-string/jumbo v0, "root_call_variable"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/24P;->A0P:LX/24w;

    .line 165
    .line 166
    const-string/jumbo v0, "query_name_hash"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LX/24P;->A0K:LX/24w;

    .line 174
    .line 175
    const-string v0, "build_config_name"

    .line 176
    .line 177
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, LX/24P;->A04:LX/24w;

    .line 182
    .line 183
    const-string/jumbo v0, "is_mapping_type"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LX/24P;->A0A:LX/24w;

    .line 191
    .line 192
    const-string/jumbo v0, "is_rooted_on_operation"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LX/24P;->A0B:LX/24w;

    .line 200
    .line 201
    const-string v0, "call_name"

    .line 202
    .line 203
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LX/24P;->A05:LX/24w;

    .line 208
    .line 209
    const-string v0, "created_time"

    .line 210
    .line 211
    const-string v1, "INTEGER"

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, LX/24P;->A08:LX/24w;

    .line 218
    .line 219
    const-string v0, "expire_duration_ms"

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, LX/24P;->A09:LX/24w;

    .line 226
    .line 227
    const-string v0, "attempts_number"

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, LX/24P;->A03:LX/24w;

    .line 234
    .line 235
    const-string/jumbo v0, "max_attempts"

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LX/24P;->A0E:LX/24w;

    .line 243
    .line 244
    const-string v0, "android_build_fingerprint"

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, LX/24P;->A00:LX/24w;

    .line 251
    .line 252
    const-string v0, "app_version_name"

    .line 253
    .line 254
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, LX/24P;->A01:LX/24w;

    .line 259
    .line 260
    const-string v0, "attach_request"

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, LX/24P;->A02:LX/24w;

    .line 267
    .line 268
    return-void
.end method
