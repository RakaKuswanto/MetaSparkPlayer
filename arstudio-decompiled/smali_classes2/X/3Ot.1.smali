.class public final LX/3Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vt;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/3Nd;

.field public final A02:LX/0Af;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AIn:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Nd;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Ot;->A01:LX/3Nd;

    .line 12
    .line 13
    invoke-static {}, LX/1z6;->A03()LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Ot;->A02:LX/0Af;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Ot;->A00:LX/1zG;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final ASs(LX/3Np;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/3Np;->A05:LX/3Vh;

    .line 1
    .line 2
    sget-object v0, LX/3Pe;->A02:LX/3XF;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3U5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/3U5;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/3Ot;->A02:LX/0Af;

    .line 21
    .line 22
    const-string v0, "cert_verification"

    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, LX/0Ah;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v4, 0x1388

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v0, "weight"

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0, v2}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "verified_server_address"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "verified_chain"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "verified_hostname"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "verified_success"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "verified_time"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "verified_reason"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "verified_error"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "verified_proxy_address"

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "verified_time_merge"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "verified_pinning_success"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "verified_pinning_excluded_found"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "verified_pinning_host"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "verified_pinning_required_found"

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "verified_pinning_user_hash"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "verified_pinning_time_pin"

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "verified_pinning_user_installed_count"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, "verified_pinning_user_installed_found"

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "verified_pinning_required_hash"

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "verified_pinning_reason"

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v0, "verified_revoke_success"

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "signature_algorithm_verified_cert_sha1"

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "cipher_name"

    .line 173
    .line 174
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v0, "ssl_version"

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v0, "openssl_version"

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "failure_verified_cert_depth_in_chain"

    .line 190
    .line 191
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "verified_chain_failure_verification_time"

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "verified_chain_failures_overridden"

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "verified_time_verify_setup"

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, "timestamp_verified_cert_not_after_time"

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v0, "timestamp_verified_cert_not_before_time"

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    const-string/jumbo v0, "timestamp_verified_client_time_override"

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v0, "timestamp_verified_trusted_time"

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v0, "verified_key_length_success"

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/3Ot;->A01:LX/3Nd;

    .line 243
    .line 244
    iget-object v0, v0, LX/3Nd;->A04:LX/0Na;

    .line 245
    .line 246
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/3RP;

    .line 251
    .line 252
    invoke-interface {v0}, LX/3RP;->AMz()LX/3Rt;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_0

    .line 257
    .line 258
    iget-object v0, v2, LX/3Rt;->A01:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-static {v0}, LX/0Yi;->A0f(Ljava/lang/Number;)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "device_auto_time_setting"

    .line 265
    .line 266
    invoke-interface {v3, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, LX/3Rt;->A02:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-static {v0}, LX/0Yi;->A0f(Ljava/lang/Number;)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "device_auto_time_zone_setting"

    .line 276
    .line 277
    invoke-interface {v3, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    :cond_0
    invoke-interface {v3}, LX/0Ah;->AS9()V

    .line 281
    .line 282
    .line 283
    :cond_1
    return-void
.end method
