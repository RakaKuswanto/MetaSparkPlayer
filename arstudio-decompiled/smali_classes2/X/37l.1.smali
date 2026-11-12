.class public final LX/37l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39S;


# instance fields
.field public final A00:LX/36a;

.field public final A01:LX/0B4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AEj:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/36a;

    .line 10
    .line 11
    iput-object v0, p0, LX/37l;->A00:LX/36a;

    .line 12
    .line 13
    invoke-static {}, LX/2I6;->A03()LX/0B4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/37l;->A01:LX/0B4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final ARJ(LX/37P;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/37P;->A05:LX/39T;

    .line 1
    .line 2
    sget-object v2, LX/37u;->A02:LX/39i;

    .line 3
    .line 4
    invoke-interface {v4, v2}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/38d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/38d;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/37l;->A01:LX/0B4;

    .line 21
    .line 22
    const-string/jumbo v0, "cert_verification"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, LX/0B8;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0x1388

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "weight"

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v2}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/38d;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, LX/38d;->A00:Ljava/util/Map;

    .line 56
    .line 57
    const-string/jumbo v0, "verified_server_address"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "verified_chain"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "verified_hostname"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "verified_success"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "verified_time"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "verified_reason"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "verified_error"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "verified_proxy_address"

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "verified_time_merge"

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "verified_pinning_success"

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "verified_pinning_excluded_found"

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "verified_pinning_host"

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "verified_pinning_required_found"

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "verified_pinning_user_hash"

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "verified_pinning_time_pin"

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "verified_pinning_user_installed_count"

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "verified_pinning_user_installed_found"

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "verified_pinning_required_hash"

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v0, "verified_pinning_reason"

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v0, "verified_revoke_success"

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v0, "signature_algorithm_verified_cert_sha1"

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v0, "cipher_name"

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v0, "ssl_version"

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v0, "openssl_version"

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v0, "failure_verified_cert_depth_in_chain"

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v0, "verified_chain_failure_verification_time"

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    const-string/jumbo v0, "verified_chain_failures_overridden"

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v0, "verified_time_verify_setup"

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v0, "timestamp_verified_cert_not_after_time"

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "timestamp_verified_cert_not_before_time"

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    const-string/jumbo v0, "timestamp_verified_client_time_override"

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    const-string/jumbo v0, "timestamp_verified_trusted_time"

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    const-string/jumbo v0, "verified_key_length_success"

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/37l;->A00:LX/36a;

    .line 256
    .line 257
    iget-object v0, v0, LX/36a;->A03:LX/0RP;

    .line 258
    .line 259
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/31B;

    .line 264
    .line 265
    invoke-interface {v0}, LX/31B;->ALa()LX/33r;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_0

    .line 270
    .line 271
    iget-object v0, v2, LX/33r;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string/jumbo v0, "device_auto_time_setting"

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, LX/33r;->A01:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string/jumbo v0, "device_auto_time_zone_setting"

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    :cond_0
    invoke-interface {v3}, LX/0B8;->AQk()V

    .line 304
    .line 305
    .line 306
    :cond_1
    return-void

    .line 307
    :cond_2
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0
.end method
