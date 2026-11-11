.class public final LX/2Nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:Lcom/google/common/collect/ImmutableSet;

.field public final A03:Lcom/google/common/collect/ImmutableSet;

.field public final A04:Lcom/google/common/collect/ImmutableSet;

.field public final A05:Lcom/google/common/collect/ImmutableSet;

.field public final A06:Lcom/google/common/collect/ImmutableSet;

.field public final A07:Lcom/google/common/collect/ImmutableSet;

.field public final A08:LX/0tD;

.field public final A09:LX/0tD;

.field public final A0A:LX/0tD;

.field public final A0B:LX/0tD;

.field public final A0C:LX/0tD;

.field public final A0D:LX/0tD;

.field public final A0E:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 13

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2Nx;->A0E:LX/1Nw;

    .line 5
    .line 6
    sget v0, LX/2eq;->A6O:I

    .line 7
    .line 8
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2Nx;->A01:LX/1Nm;

    .line 13
    .line 14
    const/16 v0, 0x31

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2Nx;->A0C:LX/0tD;

    .line 21
    .line 22
    const/16 v0, 0x2f

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Nx;->A0A:LX/0tD;

    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Nx;->A09:LX/0tD;

    .line 37
    .line 38
    const/16 v0, 0x2d

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2Nx;->A08:LX/0tD;

    .line 45
    .line 46
    const/16 v0, 0x30

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2Nx;->A0B:LX/0tD;

    .line 53
    .line 54
    sget v0, LX/2eq;->AFi:I

    .line 55
    .line 56
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2Nx;->A00:LX/1Nm;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p0, v2}, LX/2I2;->A03(Ljava/lang/Object;I)LX/51F;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2Nx;->A0D:LX/0tD;

    .line 68
    .line 69
    sget-object v0, LX/1b0;->A0B:LX/1b1;

    .line 70
    .line 71
    const-string v1, "contacts_upload/phone_address_book_version_hash"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v1, "contacts_upload/continuous_import_upsell_decline_ms"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v1, "contacts_upload/last_full_upload_success_timestamp"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v1, "contacts_upload/last_phone_address_book_update"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v1, "contacts_upload/continuous_import_upsell_decline_count"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v1, "contacts_upload/continuous_import_upsell_completed_version"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v1, 0x2

    .line 108
    new-array v11, v1, [LX/1b2;

    .line 109
    .line 110
    const-string v3, "contacts_upload/contacts_upload_import_id"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v11, v2

    .line 117
    .line 118
    const-string v3, "contacts_upload/last_upload_client_root_hash"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v11, v4

    .line 125
    .line 126
    invoke-static/range {v5 .. v11}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, LX/2Nx;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 134
    .line 135
    sget-object v5, LX/1b0;->A0C:LX/1b1;

    .line 136
    .line 137
    const-string/jumbo v3, "services/admin_nux_last_seen"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string/jumbo v3, "growth/user_account_nux_shown"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-array v3, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v3, v6, v5}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, LX/2Nx;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 164
    .line 165
    const-string/jumbo v5, "settings/appointment_calendar_export/"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string/jumbo v5, "phone_reconfirmation/phone_reconfirmation_info"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string/jumbo v5, "invite_friends/"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string/jumbo v5, "users_messaged_after_friend_request/"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const-string/jumbo v5, "users_messaged_from_gen_composer_profile/"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string/jumbo v5, "settings/sms_integration/defaultapp/sms_local_spam_and_ranking_next_update_time"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    new-array v12, v2, [LX/1b2;

    .line 208
    .line 209
    invoke-static/range {v6 .. v12}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v7, p0, LX/2Nx;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 217
    .line 218
    const-string v2, "browserextensions/autofill/"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v2, "browser_reporting/"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-array v2, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v2, v6, v5}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v8, p0, LX/2Nx;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 243
    .line 244
    const-string/jumbo v1, "fx_product_foundation/"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const-string v1, "arfx_persistence/"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const-string v1, "config/neue/logged_platform_event/"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const-string v1, "featurelimits/"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string/jumbo v1, "live_collection_and_storage/"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v1, 0x5

    .line 277
    invoke-static {v10, v9, v1}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v6, v5, v2, v0}, LX/0Yc;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, p0, LX/2Nx;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 292
    .line 293
    new-instance v0, LX/1fp;

    .line 294
    .line 295
    invoke-direct {v0}, LX/1fp;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v4}, LX/1fp;->A00(Ljava/lang/Iterable;)LX/1fp;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v8}, LX/1fp;->A00(Ljava/lang/Iterable;)LX/1fp;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7}, LX/1fp;->A00(Ljava/lang/Iterable;)LX/1fp;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, LX/1fp;->A00(Ljava/lang/Iterable;)LX/1fp;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, LX/1fp;->A00(Ljava/lang/Iterable;)LX/1fp;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, LX/1fp;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, LX/2Nx;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 321
    .line 322
    return-void
.end method
