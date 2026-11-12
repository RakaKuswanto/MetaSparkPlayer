.class public final LX/2Cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:Lcom/google/common/collect/ImmutableSet;

.field public final A03:Lcom/google/common/collect/ImmutableSet;

.field public final A04:Lcom/google/common/collect/ImmutableSet;

.field public final A05:Lcom/google/common/collect/ImmutableSet;

.field public final A06:Lcom/google/common/collect/ImmutableSet;

.field public final A07:Lcom/google/common/collect/ImmutableSet;

.field public final A08:LX/3gS;

.field public final A09:LX/3gS;

.field public final A0A:LX/3gS;

.field public final A0B:LX/3gS;

.field public final A0C:LX/3gS;

.field public final A0D:LX/3gS;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2j:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Cu;->A01:LX/0lu;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/3VG;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Cu;->A0C:LX/3gS;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/3VG;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Cu;->A0A:LX/3gS;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/3VG;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Cu;->A09:LX/3gS;

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/3VG;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Cu;->A08:LX/3gS;

    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/3VG;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Cu;->A0B:LX/3gS;

    .line 50
    .line 51
    sget v0, LX/2I6;->ABp:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2Cu;->A00:LX/0lu;

    .line 58
    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/3VG;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2Cu;->A0D:LX/3gS;

    .line 66
    .line 67
    sget-object v0, LX/1GN;->A0B:LX/1GO;

    .line 68
    .line 69
    const-string/jumbo v1, "contacts_upload/phone_address_book_version_hash"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string/jumbo v1, "contacts_upload/continuous_import_upsell_decline_ms"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string/jumbo v1, "contacts_upload/last_full_upload_success_timestamp"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string/jumbo v1, "contacts_upload/last_phone_address_book_update"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string/jumbo v1, "contacts_upload/continuous_import_upsell_decline_count"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string/jumbo v1, "contacts_upload/continuous_import_upsell_completed_version"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v1, 0x2

    .line 112
    new-array v11, v1, [LX/28F;

    .line 113
    .line 114
    const-string/jumbo v2, "contacts_upload/contacts_upload_import_id"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v2, 0x0

    .line 122
    aput-object v3, v11, v2

    .line 123
    .line 124
    const-string/jumbo v3, "contacts_upload/last_upload_client_root_hash"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v3, 0x1

    .line 132
    aput-object v4, v11, v3

    .line 133
    .line 134
    invoke-static/range {v5 .. v11}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, LX/2Cu;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 142
    .line 143
    sget-object v5, LX/1GN;->A0C:LX/1GO;

    .line 144
    .line 145
    const-string/jumbo v3, "services/admin_nux_last_seen"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string/jumbo v3, "growth/user_account_nux_shown"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-array v3, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v3, v6, v5}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, LX/2Cu;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 172
    .line 173
    const-string/jumbo v5, "settings/appointment_calendar_export/"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string/jumbo v5, "phone_reconfirmation/phone_reconfirmation_info"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string/jumbo v5, "invite_friends/"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string/jumbo v5, "users_messaged_after_friend_request/"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string/jumbo v5, "users_messaged_from_gen_composer_profile/"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string/jumbo v5, "settings/sms_integration/defaultapp/sms_local_spam_and_ranking_next_update_time"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    new-array v12, v2, [LX/28F;

    .line 216
    .line 217
    invoke-static/range {v6 .. v12}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v8, p0, LX/2Cu;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 225
    .line 226
    const-string/jumbo v2, "browserextensions/autofill/"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string/jumbo v2, "browser_reporting/"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-array v2, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v2, v6, v5}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v9, p0, LX/2Cu;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 253
    .line 254
    const-string/jumbo v1, "fx_product_foundation/"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const-string/jumbo v1, "arfx_persistence/"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const-string/jumbo v1, "config/neue/logged_platform_event/"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string/jumbo v1, "featurelimits/"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const-string/jumbo v1, "live_collection_and_storage/"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/4 v2, 0x5

    .line 290
    invoke-static {v11, v10, v2}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v7, v6}, LX/0X3;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    aput-object v5, v1, v0

    .line 299
    .line 300
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, p0, LX/2Cu;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 308
    .line 309
    new-instance v0, LX/23U;

    .line 310
    .line 311
    invoke-direct {v0}, LX/23U;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4}, LX/23U;->A03(Ljava/lang/Iterable;)LX/23U;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v9}, LX/23U;->A03(Ljava/lang/Iterable;)LX/23U;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v8}, LX/23U;->A03(Ljava/lang/Iterable;)LX/23U;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, LX/23U;->A03(Ljava/lang/Iterable;)LX/23U;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, LX/23U;->A03(Ljava/lang/Iterable;)LX/23U;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, LX/23U;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, LX/2Cu;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 337
    .line 338
    return-void
.end method
