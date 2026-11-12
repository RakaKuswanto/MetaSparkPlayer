.class public abstract LX/1lC;
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

.field public static final A0J:LX/28F;

.field public static final A0K:LX/28F;

.field public static final A0L:LX/28F;

.field public static final A0M:LX/28F;

.field public static final A0N:LX/28F;

.field public static final A0O:LX/28F;

.field public static final A0P:LX/28F;

.field public static final A0Q:LX/28F;

.field public static final A0R:LX/28F;

.field public static final A0S:LX/28F;

.field public static final A0T:LX/28F;

.field public static final A0U:LX/28F;

.field public static final A0V:LX/28F;

.field public static final A0W:LX/28F;

.field public static final A0X:LX/28F;

.field public static final A0Y:LX/28F;

.field public static final A0Z:LX/28F;

.field public static final A0a:LX/28F;

.field public static final A0b:LX/28F;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, LX/1GN;->A05:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "http/"

    .line 3
    .line 4
    .line 5
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/1lC;->A0R:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "fbtrace"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1lC;->A0E:LX/28F;

    .line 19
    .line 20
    const-string/jumbo v0, "artillery"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/1lC;->A00:LX/28F;

    .line 28
    .line 29
    const-string/jumbo v0, "log_http_queue_events"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/1lC;->A0D:LX/28F;

    .line 37
    .line 38
    const-string/jumbo v0, "carrier_id"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/1lC;->A07:LX/28F;

    .line 46
    .line 47
    const-string/jumbo v0, "zero_protocol"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/1lC;->A0S:LX/28F;

    .line 55
    .line 56
    const-string/jumbo v0, "check_certs"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/1lC;->A0O:LX/28F;

    .line 64
    .line 65
    const-string/jumbo v0, "user_certs"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sput-object v3, LX/1lC;->A0M:LX/28F;

    .line 73
    .line 74
    const-string/jumbo v0, "_ttl"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/1lC;->A0N:LX/28F;

    .line 82
    .line 83
    const-string/jumbo v0, "disable_fizz"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/1lC;->A0P:LX/28F;

    .line 91
    .line 92
    const-string/jumbo v0, "http_proxy"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/1lC;->A0Q:LX/28F;

    .line 100
    .line 101
    const-string/jumbo v0, "empathy"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/1lC;->A0C:LX/28F;

    .line 109
    .line 110
    const-string/jumbo v0, "liger_trace_event"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/1lC;->A0U:LX/28F;

    .line 118
    .line 119
    const-string/jumbo v0, "ssl_key_material_logger"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/1lC;->A0Y:LX/28F;

    .line 127
    .line 128
    const-string/jumbo v0, "cdn_override"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/1lC;->A08:LX/28F;

    .line 136
    .line 137
    const-string/jumbo v0, "rmd_api_override"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/1lC;->A0V:LX/28F;

    .line 145
    .line 146
    const-string/jumbo v0, "sandbox/"

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sput-object v3, LX/1lC;->A0W:LX/28F;

    .line 154
    .line 155
    const-string/jumbo v0, "web/"

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sput-object v1, LX/1lC;->A0T:LX/28F;

    .line 163
    .line 164
    const-string/jumbo v0, "server_tier"

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LX/1lC;->A0b:LX/28F;

    .line 172
    .line 173
    const-string/jumbo v0, "sandbox"

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, LX/1lC;->A0a:LX/28F;

    .line 181
    .line 182
    const-string/jumbo v0, "upload"

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, LX/1lC;->A0Z:LX/28F;

    .line 190
    .line 191
    const-string/jumbo v0, "fetch_alerts/"

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sput-object v1, LX/1lC;->A0F:LX/28F;

    .line 199
    .line 200
    const-string/jumbo v0, "fetch_thread_list"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LX/1lC;->A0L:LX/28F;

    .line 208
    .line 209
    const-string/jumbo v0, "fetch_more_threads"

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LX/1lC;->A0I:LX/28F;

    .line 217
    .line 218
    const-string/jumbo v0, "fetch_thread"

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, LX/1lC;->A0K:LX/28F;

    .line 226
    .line 227
    const-string/jumbo v0, "fetch_multiple_threads"

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, LX/1lC;->A0J:LX/28F;

    .line 235
    .line 236
    const-string/jumbo v0, "fetch_group_threads"

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, LX/1lC;->A0G:LX/28F;

    .line 244
    .line 245
    const-string/jumbo v0, "fetch_more_messages"

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, LX/1lC;->A0H:LX/28F;

    .line 253
    .line 254
    const-string/jumbo v0, "skywalker/"

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sput-object v1, LX/1lC;->A0X:LX/28F;

    .line 262
    .line 263
    const-string/jumbo v0, "assimilator/"

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sput-object v1, LX/1lC;->A03:LX/28F;

    .line 271
    .line 272
    const-string/jumbo v0, "hostname"

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, LX/1lC;->A01:LX/28F;

    .line 280
    .line 281
    const-string/jumbo v0, "ip"

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, LX/1lC;->A02:LX/28F;

    .line 289
    .line 290
    const-string/jumbo v0, "bladerunner/"

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sput-object v1, LX/1lC;->A06:LX/28F;

    .line 298
    .line 299
    const-string/jumbo v0, "javascript_sandbox"

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, LX/1lC;->A05:LX/28F;

    .line 307
    .line 308
    const-string/jumbo v0, "examples"

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, LX/1lC;->A04:LX/28F;

    .line 316
    .line 317
    const-string/jumbo v0, "distribgw/"

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sput-object v1, LX/1lC;->A0A:LX/28F;

    .line 325
    .line 326
    const-string/jumbo v0, "stargate"

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sput-object v1, LX/1lC;->A0B:LX/28F;

    .line 334
    .line 335
    const-string/jumbo v0, "isolations_sandbox"

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, LX/1lC;->A09:LX/28F;

    .line 343
    .line 344
    return-void
.end method
