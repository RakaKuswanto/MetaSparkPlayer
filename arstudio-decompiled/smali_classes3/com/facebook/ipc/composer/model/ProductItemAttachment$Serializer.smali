.class public Lcom/facebook/ipc/composer/model/ProductItemAttachment$Serializer;
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
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "attribute_data_json"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A02:I

    .line 13
    .line 14
    const-string v0, "auction_duration"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A03:I

    .line 23
    .line 24
    const-string v0, "auction_minimum_bid_increment"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "category_id"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "condition"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "currency_code"

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "delivery_type"

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    const-string v0, "delivery_types"

    .line 63
    .line 64
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "description"

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0K:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "draft_type"

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0L:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "in_search_of_listing_type"

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0T:Z

    .line 89
    .line 90
    const-string v0, "is_shipping_offered"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 96
    .line 97
    .line 98
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A00:D

    .line 99
    .line 100
    const-string v0, "latitude"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 106
    .line 107
    .line 108
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A01:D

    .line 109
    .line 110
    const-string v0, "longitude"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    const-string v0, "nearby_locations"

    .line 121
    .line 122
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "pickup_delivery_info"

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 133
    .line 134
    const-string v0, "price"

    .line 135
    .line 136
    invoke-static {p1, v1, v0}, LX/1Tc;->A09(LX/28C;Ljava/lang/Long;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0N:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "price_type"

    .line 142
    .line 143
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    const-string v0, "product_hashtag_names"

    .line 149
    .line 150
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A04:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 154
    .line 155
    const-string v0, "product_item_place"

    .line 156
    .line 157
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0C:Ljava/lang/Integer;

    .line 161
    .line 162
    const-string v0, "quantity"

    .line 163
    .line 164
    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0O:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "serialized_verticals_data"

    .line 170
    .line 171
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0P:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "shipping_label_rate_code"

    .line 177
    .line 178
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Q:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "shipping_price"

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0U:Z

    .line 189
    .line 190
    const-string v0, "should_sync_product_edit"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0R:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "source_story_id_during_creation"

    .line 201
    .line 202
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A09:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    const-string v0, "suggested_hashtag_names"

    .line 208
    .line 209
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "title"

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    const-string v0, "variants"

    .line 222
    .line 223
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A05:Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    .line 227
    .line 228
    const-string v0, "xpost_profile_audience"

    .line 229
    .line 230
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    const-string v0, "xpost_target_ids"

    .line 236
    .line 237
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, LX/28C;->A0J()V

    .line 241
    .line 242
    .line 243
    return-void
.end method
