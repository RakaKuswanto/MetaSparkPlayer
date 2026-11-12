.class public final synthetic LX/370;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qL;


# instance fields
.field public final synthetic A00:LX/2Vl;

.field public final synthetic A01:LX/30E;


# direct methods
.method public synthetic constructor <init>(LX/2Vl;LX/30E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/370;->A01:LX/30E;

    iput-object p1, p0, LX/370;->A00:LX/2Vl;

    return-void
.end method


# virtual methods
.method public final A71(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/370;->A01:LX/30E;

    .line 1
    .line 2
    iget-object v3, p0, LX/370;->A00:LX/2Vl;

    .line 3
    .line 4
    check-cast p2, LX/37D;

    .line 5
    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p2, LX/37D;->A0H:Ljava/lang/Long;

    .line 13
    .line 14
    const-string/jumbo v0, "network_info_rtt_avg"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0Q5;->A05(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p2, LX/37D;->A06:Ljava/lang/Double;

    .line 25
    .line 26
    const-string/jumbo v0, "network_info_rtt_stddev"

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p2, LX/37D;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string/jumbo v0, "network_info_network_changed"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0Q5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p2, LX/37D;->A01:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string/jumbo v0, "network_info_celltower_changed"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0Q5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p2, LX/37D;->A0E:Ljava/lang/Long;

    .line 63
    .line 64
    const-string/jumbo v0, "network_info_opened_conn"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0Q5;->A05(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, p2, LX/37D;->A0B:Ljava/lang/Integer;

    .line 75
    .line 76
    const-string/jumbo v1, "network_info_signal_level"

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0, v1}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, p2, LX/37D;->A0A:Ljava/lang/Integer;

    .line 97
    .line 98
    const-string/jumbo v1, "network_info_signal_dbm"

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0, v1}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, p2, LX/37D;->A07:Ljava/lang/Integer;

    .line 119
    .line 120
    const-string/jumbo v1, "network_info_frequency_mhz"

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0, v1}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, p2, LX/37D;->A08:Ljava/lang/Integer;

    .line 141
    .line 142
    const-string/jumbo v1, "network_info_link_speed_mbps"

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v0, v1}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v1, p2, LX/37D;->A00:Ljava/lang/Boolean;

    .line 163
    .line 164
    const-string/jumbo v0, "network_info_app_backgrounded"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/0Q5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v0, v4, LX/30E;->A00:LX/0RP;

    .line 175
    .line 176
    invoke-static {v0}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/2UY;->A0F:LX/0RP;

    .line 181
    .line 182
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    const-wide/16 v0, 0x0

    .line 187
    .line 188
    sub-long/2addr v4, v0

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string/jumbo v0, "network_info_ms_since_init"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/0Q5;->A05(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, p2, LX/37D;->A03:Ljava/lang/Boolean;

    .line 204
    .line 205
    const-string/jumbo v0, "network_info_may_have_network"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/0Q5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v1, p2, LX/37D;->A0G:Ljava/lang/Long;

    .line 216
    .line 217
    const-string/jumbo v0, "network_info_req_bw_ingress_avg"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/0Q5;->A05(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v1, p2, LX/37D;->A05:Ljava/lang/Double;

    .line 228
    .line 229
    const-string/jumbo v0, "network_info_req_bw_ingress_std_dev"

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v1, p2, LX/37D;->A0F:Ljava/lang/Long;

    .line 242
    .line 243
    const-string/jumbo v0, "network_info_req_bw_egress_avg"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, LX/0Q5;->A05(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v1, p2, LX/37D;->A04:Ljava/lang/Double;

    .line 254
    .line 255
    const-string/jumbo v0, "network_info_req_bw_egress_std_dev"

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, p2, LX/37D;->A0J:Ljava/lang/String;

    .line 268
    .line 269
    const-string/jumbo v0, "network_info_latency_quality"

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3, v1, v0}, LX/2Vl;->A00(LX/0Q5;LX/2Vl;Ljava/lang/Object;Ljava/lang/String;)LX/0Q5;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v1, p2, LX/37D;->A0K:Ljava/lang/String;

    .line 277
    .line 278
    const-string/jumbo v0, "network_info_upload_bw_quality"

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v1, v0}, LX/2Vl;->A00(LX/0Q5;LX/2Vl;Ljava/lang/Object;Ljava/lang/String;)LX/0Q5;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v1, p2, LX/37D;->A0I:Ljava/lang/String;

    .line 286
    .line 287
    const-string/jumbo v0, "network_info_download_bw_quality"

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3, v1, v0}, LX/2Vl;->A00(LX/0Q5;LX/2Vl;Ljava/lang/Object;Ljava/lang/String;)LX/0Q5;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v1, p2, LX/37D;->A0D:Ljava/lang/Long;

    .line 295
    .line 296
    const-string/jumbo v0, "estimated_ttfb_ms"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, LX/0Q5;->A05(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v1, p2, LX/37D;->A0C:Ljava/lang/Long;

    .line 307
    .line 308
    const-string/jumbo v0, "estimated_bandwidth_bps"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, LX/0Q5;->A05(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p2, LX/37D;->A09:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-gtz v0, :cond_7

    .line 321
    .line 322
    invoke-virtual {v3}, LX/2Vl;->AHD()LX/0Q5;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string/jumbo v1, "reference_received_signal_quality_db"

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v2, v0, v1}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    return-void
.end method
