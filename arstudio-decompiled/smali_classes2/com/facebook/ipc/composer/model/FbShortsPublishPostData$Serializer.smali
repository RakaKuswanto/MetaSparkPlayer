.class public Lcom/facebook/ipc/composer/model/FbShortsPublishPostData$Serializer;
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
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "audience_picker_description_override"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0I:Z

    .line 14
    .line 15
    const-string/jumbo v0, "boost_status"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    const-string/jumbo v0, "caption_variants"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01:Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 33
    .line 34
    const-string/jumbo v0, "cover_photo_selection_result_data"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    const-string/jumbo v0, "cover_photo_variants_selection_result_data"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "deals_id"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v0, "input_description_text"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0J:Z

    .line 65
    .line 66
    const-string/jumbo v0, "is_auto_a_b_test_enabled"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0K:Z

    .line 76
    .line 77
    const-string/jumbo v0, "is_cross_posting_first_time_nux_session"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0L:Z

    .line 87
    .line 88
    const-string/jumbo v0, "is_follow_setting_enabled"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0M:Z

    .line 98
    .line 99
    const-string/jumbo v0, "is_reels_posted_to_feed"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0N:Z

    .line 109
    .line 110
    const-string/jumbo v0, "is_stars_disabled"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0D:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v0, "media_source"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A03:Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 128
    .line 129
    const-string/jumbo v0, "meta_gallery_media_publishing_data"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0E:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v0, "mv_link"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01()LX/14C;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v0, "post_publishing_destination"

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    const-string/jumbo v0, "preferred_thumbnail_variant_handles"

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0F:Ljava/lang/String;

    .line 162
    .line 163
    const-string/jumbo v0, "privacy_write_id"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02()LX/15L;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string/jumbo v0, "publish_mode"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00:I

    .line 180
    .line 181
    const-string/jumbo v0, "recent_selected_privacy_option_index"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00()LX/14x;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v0, "remix_status"

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A09:Ljava/lang/Long;

    .line 201
    .line 202
    const-string/jumbo v0, "schedule_publish_time"

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v1, v0}, LX/27L;->A0N(LX/40d;Ljava/lang/Long;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02:LX/1TR;

    .line 209
    .line 210
    const-string/jumbo v0, "selected_deal_fragment"

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0G:Ljava/lang/String;

    .line 217
    .line 218
    const-string/jumbo v0, "share_to_story"

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0O:Z

    .line 225
    .line 226
    const-string/jumbo v0, "should_show_follow_upsell"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    const-string/jumbo v0, "story_media_ids_for_auto_created_reels"

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0H:Ljava/lang/String;

    .line 244
    .line 245
    const-string/jumbo v0, "tagged_event_id"

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    const-string/jumbo v0, "tagged_topic_ids"

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 260
    .line 261
    .line 262
    return-void
.end method
