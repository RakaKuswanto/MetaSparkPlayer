.class public final LX/2SX;
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

.field public static final A0K:LX/1b2;

.field public static final A0L:LX/1b2;

.field public static final A0M:LX/1b2;

.field public static final A0N:LX/1b2;

.field public static final A0O:LX/1b2;

.field public static final A0P:LX/1b2;

.field public static final A0Q:LX/1b2;

.field public static final A0R:LX/1b2;

.field public static final A0S:LX/1b2;

.field public static final A0T:LX/1b2;

.field public static final A0U:LX/1b2;

.field public static final A0V:LX/1b2;

.field public static final A0W:LX/1b2;

.field public static final A0X:LX/1b2;

.field public static final A0Y:LX/1b2;

.field public static final A0Z:LX/1b2;

.field public static final A0a:LX/1b2;

.field public static final A0b:LX/1b2;

.field public static final A0c:LX/1b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v3, LX/1b0;->A05:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "http/"

    .line 3
    .line 4
    .line 5
    invoke-static {v3, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/2SX;->A0S:LX/1b2;

    .line 10
    .line 11
    const-string v0, "fbtrace"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2SX;->A0F:LX/1b2;

    .line 18
    .line 19
    const-string v0, "artillery"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/2SX;->A00:LX/1b2;

    .line 26
    .line 27
    const-string/jumbo v0, "log_http_queue_events"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/2SX;->A0E:LX/1b2;

    .line 35
    .line 36
    const-string v0, "carrier_id"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/2SX;->A07:LX/1b2;

    .line 43
    .line 44
    const-string/jumbo v0, "zero_protocol"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/2SX;->A0T:LX/1b2;

    .line 52
    .line 53
    const-string v0, "check_certs"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/2SX;->A0P:LX/1b2;

    .line 60
    .line 61
    const-string/jumbo v0, "user_certs"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, LX/2SX;->A0N:LX/1b2;

    .line 69
    .line 70
    const-string v0, "_ttl"

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/2SX;->A0O:LX/1b2;

    .line 77
    .line 78
    const-string v0, "disable_fizz"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/2SX;->A0Q:LX/1b2;

    .line 85
    .line 86
    const-string/jumbo v0, "http_proxy"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/2SX;->A0R:LX/1b2;

    .line 94
    .line 95
    const-string v0, "empathy"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/2SX;->A0D:LX/1b2;

    .line 102
    .line 103
    const-string/jumbo v0, "liger_trace_event"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/2SX;->A0V:LX/1b2;

    .line 111
    .line 112
    const-string/jumbo v0, "ssl_key_material_logger"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/2SX;->A0Z:LX/1b2;

    .line 120
    .line 121
    const-string v0, "cdn_override"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/2SX;->A08:LX/1b2;

    .line 128
    .line 129
    const-string/jumbo v0, "rmd_api_override"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/2SX;->A0W:LX/1b2;

    .line 137
    .line 138
    const-string/jumbo v0, "sandbox/"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sput-object v1, LX/2SX;->A0X:LX/1b2;

    .line 146
    .line 147
    const-string/jumbo v0, "web/"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sput-object v4, LX/2SX;->A0U:LX/1b2;

    .line 155
    .line 156
    const-string/jumbo v0, "server_tier"

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, LX/2SX;->A0c:LX/1b2;

    .line 164
    .line 165
    const-string/jumbo v2, "sandbox"

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v2}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/2SX;->A0b:LX/1b2;

    .line 173
    .line 174
    const-string/jumbo v0, "weinre"

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, LX/2SX;->A0C:LX/1b2;

    .line 182
    .line 183
    const-string/jumbo v0, "upload"

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LX/2SX;->A0a:LX/1b2;

    .line 191
    .line 192
    const-string v0, "fetch_alerts/"

    .line 193
    .line 194
    invoke-static {v3, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sput-object v4, LX/2SX;->A0G:LX/1b2;

    .line 199
    .line 200
    const-string v0, "fetch_thread_list"

    .line 201
    .line 202
    invoke-static {v4, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LX/2SX;->A0M:LX/1b2;

    .line 207
    .line 208
    const-string v0, "fetch_more_threads"

    .line 209
    .line 210
    invoke-static {v4, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, LX/2SX;->A0J:LX/1b2;

    .line 215
    .line 216
    const-string v0, "fetch_thread"

    .line 217
    .line 218
    invoke-static {v4, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, LX/2SX;->A0L:LX/1b2;

    .line 223
    .line 224
    const-string v0, "fetch_multiple_threads"

    .line 225
    .line 226
    invoke-static {v4, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LX/2SX;->A0K:LX/1b2;

    .line 231
    .line 232
    const-string v0, "fetch_group_threads"

    .line 233
    .line 234
    invoke-static {v4, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, LX/2SX;->A0H:LX/1b2;

    .line 239
    .line 240
    const-string v0, "fetch_more_messages"

    .line 241
    .line 242
    invoke-static {v4, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, LX/2SX;->A0I:LX/1b2;

    .line 247
    .line 248
    const-string/jumbo v0, "skywalker/"

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sput-object v1, LX/2SX;->A0Y:LX/1b2;

    .line 256
    .line 257
    const-string v0, "assimilator/"

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sput-object v1, LX/2SX;->A03:LX/1b2;

    .line 264
    .line 265
    const-string/jumbo v0, "hostname"

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, LX/2SX;->A01:LX/1b2;

    .line 273
    .line 274
    const-string/jumbo v0, "ip"

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, LX/2SX;->A02:LX/1b2;

    .line 282
    .line 283
    const-string v0, "bladerunner/"

    .line 284
    .line 285
    invoke-static {v3, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sput-object v1, LX/2SX;->A06:LX/1b2;

    .line 290
    .line 291
    const-string/jumbo v0, "javascript_sandbox"

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, LX/2SX;->A05:LX/1b2;

    .line 299
    .line 300
    const-string v0, "examples"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, LX/2SX;->A04:LX/1b2;

    .line 307
    .line 308
    const-string v0, "distribgw/"

    .line 309
    .line 310
    invoke-static {v3, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sput-object v1, LX/2SX;->A09:LX/1b2;

    .line 315
    .line 316
    const-string/jumbo v0, "stargate"

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, LX/2SX;->A0A:LX/1b2;

    .line 324
    .line 325
    invoke-static {v0, v2}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, LX/2SX;->A0B:LX/1b2;

    .line 330
    .line 331
    return-void
.end method
