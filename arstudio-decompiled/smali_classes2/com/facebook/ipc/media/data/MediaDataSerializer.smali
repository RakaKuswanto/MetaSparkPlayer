.class public Lcom/facebook/ipc/media/data/MediaDataSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ipc/media/data/MediaDataSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/ipc/media/data/MediaDataSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3oB;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

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
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/27L;->A0Q(LX/40d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/1Jg;

    .line 16
    .line 17
    const-string/jumbo v0, "type"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mUri:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "uri"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mThumbnailUri:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "thumbnail_uri"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mRemoteThumbnailPath:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "remote_thumbnail_path"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mVideoOverlayImageUri:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "video_overlay_image_uri"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 56
    .line 57
    const-string/jumbo v0, "mime_type"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 64
    .line 65
    const-string/jumbo v0, "spherical_photo_data"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mSphericalVideoMetadata:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 72
    .line 73
    const-string/jumbo v0, "spherical_video_metadata"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 80
    .line 81
    const-string/jumbo v0, "orientation"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 88
    .line 89
    .line 90
    iget v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 91
    .line 92
    const-string/jumbo v0, "width"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p3, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 102
    .line 103
    invoke-static {p1, v0}, LX/40d;->A04(LX/40d;I)V

    .line 104
    .line 105
    .line 106
    iget v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 107
    .line 108
    const-string/jumbo v0, "aspect_ratio"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 118
    .line 119
    const-string/jumbo v0, "latitude"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 126
    .line 127
    .line 128
    iget-wide v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 129
    .line 130
    const-string/jumbo v0, "longitude"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v0, "unified_stories_media_source"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v0, "creation_media_source"

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v0, "creation_media_entry_point"

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mHasDepthMap:I

    .line 164
    .line 165
    const-string/jumbo v0, "has_depth_map"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 172
    .line 173
    .line 174
    iget-wide v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mVideoDurationMs:J

    .line 175
    .line 176
    const-string/jumbo v0, "video_duration_ms"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 183
    .line 184
    .line 185
    iget-wide v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mMediaSizeBytes:J

    .line 186
    .line 187
    const-string/jumbo v0, "media_size_bytes"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mDisplayName:Ljava/lang/String;

    .line 197
    .line 198
    const-string/jumbo v0, "display_name"

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-wide v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mDateTakenMs:J

    .line 205
    .line 206
    const-string/jumbo v0, "date_taken_ms"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 213
    .line 214
    .line 215
    iget-wide v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mDateAddedSecond:J

    .line 216
    .line 217
    const-string/jumbo v0, "date_added_second"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 227
    .line 228
    const-string/jumbo v0, "original_media_data"

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-wide v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mMediaStoreId:J

    .line 235
    .line 236
    const-string/jumbo v0, "media_store_id"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mVideoDescription:Ljava/lang/String;

    .line 246
    .line 247
    const-string/jumbo v0, "video_description"

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mPhotoMakerNote:Ljava/lang/String;

    .line 254
    .line 255
    const-string/jumbo v0, "photo_maker_note"

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mIsFavorite:I

    .line 262
    .line 263
    const-string/jumbo v0, "is_favorite"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mMetaGalleryMetadata:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 273
    .line 274
    const-string/jumbo v0, "meta_gallery_metadata"

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 281
    .line 282
    .line 283
    return-void
.end method
