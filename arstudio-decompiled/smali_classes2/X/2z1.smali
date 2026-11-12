.class public abstract LX/2Z1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/36S;

.field public static final A01:LX/36S;

.field public static final A02:LX/36S;

.field public static final A03:LX/36S;

.field public static final A04:LX/36S;

.field public static final A05:LX/36S;

.field public static final A06:LX/36S;

.field public static final A07:LX/36S;

.field public static final A08:LX/36S;

.field public static final A09:LX/36S;

.field public static final A0A:LX/36S;

.field public static final A0B:LX/36S;

.field public static final A0C:LX/36S;

.field public static final A0D:LX/36S;

.field public static final A0E:LX/36S;

.field public static final A0F:LX/36S;

.field public static final A0G:LX/36S;

.field public static final A0H:LX/36S;

.field public static final A0I:LX/36S;

.field public static final A0J:LX/36S;

.field public static final A0K:LX/36S;

.field public static final A0L:LX/36S;

.field public static final A0M:LX/36S;

.field public static final A0N:LX/36S;

.field public static final A0O:LX/36S;

.field public static final A0P:LX/36S;

.field public static final A0Q:LX/36S;

.field public static final A0R:LX/36S;

.field public static final A0S:LX/36S;

.field public static final A0T:LX/36S;


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
    invoke-static {v1, v0}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Z1;->A0L:LX/36S;

    .line 10
    .line 11
    const-string/jumbo v0, "conflict_key"

    .line 12
    .line 13
    .line 14
    const-string v2, "TEXT"

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/2Z1;->A07:LX/36S;

    .line 21
    .line 22
    const-string/jumbo v0, "operation_type"

    .line 23
    .line 24
    .line 25
    const-string v1, "BLOB"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/2Z1;->A0G:LX/36S;

    .line 32
    .line 33
    const-string/jumbo v0, "serialized_param_data"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/2Z1;->A0T:LX/36S;

    .line 41
    .line 42
    const-string/jumbo v0, "mutation_query_class"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/2Z1;->A0F:LX/36S;

    .line 50
    .line 51
    const-string/jumbo v0, "serialized_mutation_param"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/2Z1;->A0R:LX/36S;

    .line 59
    .line 60
    const-string/jumbo v0, "optimistic_tree_class"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/2Z1;->A0H:LX/36S;

    .line 68
    .line 69
    const-string/jumbo v0, "optimistic_type_tag"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/2Z1;->A0I:LX/36S;

    .line 77
    .line 78
    const-string/jumbo v0, "serialized_optimistic_model"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/2Z1;->A0S:LX/36S;

    .line 86
    .line 87
    const-string/jumbo v0, "local_fields_tree_class"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/2Z1;->A0C:LX/36S;

    .line 95
    .line 96
    const-string/jumbo v0, "local_fields_type_tag"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/2Z1;->A0D:LX/36S;

    .line 104
    .line 105
    const-string/jumbo v0, "serialized_local_fields_model"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/2Z1;->A0Q:LX/36S;

    .line 113
    .line 114
    const-string/jumbo v0, "response_tree_model_class"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/2Z1;->A0M:LX/36S;

    .line 122
    .line 123
    const-string/jumbo v0, "response_type_tag"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/2Z1;->A0O:LX/36S;

    .line 131
    .line 132
    const-string/jumbo v0, "response_tree_shape_hash"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, LX/2Z1;->A0N:LX/36S;

    .line 140
    .line 141
    const-string/jumbo v0, "capabilities"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LX/2Z1;->A06:LX/36S;

    .line 149
    .line 150
    const-string/jumbo v0, "query_name"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, LX/2Z1;->A0J:LX/36S;

    .line 158
    .line 159
    const-string/jumbo v0, "root_call_variable"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/2Z1;->A0P:LX/36S;

    .line 167
    .line 168
    const-string/jumbo v0, "query_name_hash"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/2Z1;->A0K:LX/36S;

    .line 176
    .line 177
    const-string/jumbo v0, "build_config_name"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, LX/2Z1;->A04:LX/36S;

    .line 185
    .line 186
    const-string/jumbo v0, "is_mapping_type"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LX/2Z1;->A0A:LX/36S;

    .line 194
    .line 195
    const-string/jumbo v0, "is_rooted_on_operation"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, LX/2Z1;->A0B:LX/36S;

    .line 203
    .line 204
    const-string/jumbo v0, "call_name"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, LX/2Z1;->A05:LX/36S;

    .line 212
    .line 213
    const-string/jumbo v0, "created_time"

    .line 214
    .line 215
    .line 216
    const-string v1, "INTEGER"

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, LX/2Z1;->A08:LX/36S;

    .line 223
    .line 224
    const-string/jumbo v0, "expire_duration_ms"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, LX/2Z1;->A09:LX/36S;

    .line 232
    .line 233
    const-string/jumbo v0, "attempts_number"

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, LX/2Z1;->A03:LX/36S;

    .line 241
    .line 242
    const-string/jumbo v0, "max_attempts"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, LX/2Z1;->A0E:LX/36S;

    .line 250
    .line 251
    const-string/jumbo v0, "android_build_fingerprint"

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, LX/2Z1;->A00:LX/36S;

    .line 259
    .line 260
    const-string/jumbo v0, "app_version_name"

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, LX/2Z1;->A01:LX/36S;

    .line 268
    .line 269
    const-string/jumbo v0, "attach_request"

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, LX/2Z1;->A02:LX/36S;

    .line 277
    .line 278
    return-void
.end method
