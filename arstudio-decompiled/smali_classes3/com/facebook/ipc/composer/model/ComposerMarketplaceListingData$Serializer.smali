.class public Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0I:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "attribute_data_json"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0F:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v0, "auction_duration"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0G:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v0, "auction_minimum_bid_increment"

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "category_i_d"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0K:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "checkout_offer_min_acceptable_price"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0L:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "currency"

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    const-string v0, "delivery_types"

    .line 50
    .line 51
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0M:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "description"

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0N:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "draft_type"

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0O:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "hidden_from_friends_visibility"

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0P:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "in_search_of_listing_type"

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0C:Ljava/lang/Double;

    .line 83
    .line 84
    const-string v0, "latitude"

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Q:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "location_page_i_d"

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0D:Ljava/lang/Double;

    .line 106
    .line 107
    const-string v0, "longitude"

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A07:Ljava/lang/Boolean;

    .line 122
    .line 123
    const-string v0, "messenger_enabled"

    .line 124
    .line 125
    invoke-static {p1, v1, v0}, LX/1Tc;->A07(LX/28C;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0R:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "parcel_type"

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    const-string v0, "photo_i_ds"

    .line 138
    .line 139
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    const-string v0, "photo_u_r_is"

    .line 145
    .line 146
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0E:Ljava/lang/Double;

    .line 150
    .line 151
    const-string v0, "price"

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0S:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "price_type"

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    const-string v0, "product_hashtag_names"

    .line 175
    .line 176
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0H:Ljava/lang/Integer;

    .line 180
    .line 181
    const-string v0, "quantity"

    .line 182
    .line 183
    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0T:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "seller_address_i_d"

    .line 189
    .line 190
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0U:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "seller_email"

    .line 196
    .line 197
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0V:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "serialized_verticals_data"

    .line 203
    .line 204
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0W:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "shipping_cost_option"

    .line 210
    .line 211
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0X:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "shipping_label_rate_code"

    .line 217
    .line 218
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A08:Ljava/lang/Boolean;

    .line 222
    .line 223
    const-string v0, "shipping_offered"

    .line 224
    .line 225
    invoke-static {p1, v1, v0}, LX/1Tc;->A07(LX/28C;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Y:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "shipping_price"

    .line 231
    .line 232
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    const-string v0, "shipping_services"

    .line 238
    .line 239
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A09:Ljava/lang/Boolean;

    .line 243
    .line 244
    const-string v0, "should_enable_reservation"

    .line 245
    .line 246
    invoke-static {p1, v1, v0}, LX/1Tc;->A07(LX/28C;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Z:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "source_story_id_during_creation"

    .line 252
    .line 253
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0a:Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "source_type"

    .line 259
    .line 260
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    const-string v0, "suggested_hashtag_names"

    .line 266
    .line 267
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0b:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "surface"

    .line 273
    .line 274
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0A:Ljava/lang/Boolean;

    .line 278
    .line 279
    const-string v0, "sync_product_item_edit"

    .line 280
    .line 281
    invoke-static {p1, v1, v0}, LX/1Tc;->A07(LX/28C;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0c:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "title"

    .line 287
    .line 288
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0B:Ljava/lang/Boolean;

    .line 292
    .line 293
    const-string v0, "use_easy_pricing"

    .line 294
    .line 295
    invoke-static {p1, v1, v0}, LX/1Tc;->A07(LX/28C;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    const-string v0, "video_i_ds"

    .line 301
    .line 302
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0d:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "zipcode"

    .line 308
    .line 309
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, LX/28C;->A0J()V

    .line 313
    .line 314
    .line 315
    return-void
.end method
