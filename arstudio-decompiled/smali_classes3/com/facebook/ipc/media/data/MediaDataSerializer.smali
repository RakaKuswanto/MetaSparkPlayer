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
    invoke-static {v0, v1}, LX/1qw;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

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
.method public final bridge synthetic A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/17x;

    .line 18
    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mUri:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "uri"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mThumbnailUri:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "thumbnail_uri"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mRemoteThumbnailPath:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "remote_thumbnail_path"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mVideoOverlayImageUri:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "video_overlay_image_uri"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 53
    .line 54
    const-string v0, "mime_type"

    .line 55
    .line 56
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 60
    .line 61
    const-string v0, "spherical_photo_data"

    .line 62
    .line 63
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mSphericalVideoMetadata:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 67
    .line 68
    const-string v0, "spherical_video_metadata"

    .line 69
    .line 70
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 74
    .line 75
    const-string v0, "orientation"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 81
    .line 82
    .line 83
    iget v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 84
    .line 85
    const-string v0, "width"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 91
    .line 92
    .line 93
    iget v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 94
    .line 95
    const-string v0, "height"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 101
    .line 102
    .line 103
    iget v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 104
    .line 105
    const-string v0, "aspect_ratio"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 111
    .line 112
    .line 113
    iget-wide v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 114
    .line 115
    const-string v0, "latitude"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 121
    .line 122
    .line 123
    iget-wide v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 124
    .line 125
    const-string v0, "longitude"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "unified_stories_media_source"

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "creation_media_source"

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "creation_media_entry_point"

    .line 150
    .line 151
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mHasDepthMap:I

    .line 155
    .line 156
    const-string v0, "has_depth_map"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 162
    .line 163
    .line 164
    iget-wide v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mVideoDurationMs:J

    .line 165
    .line 166
    const-string v0, "video_duration_ms"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 172
    .line 173
    .line 174
    iget-wide v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mMediaSizeBytes:J

    .line 175
    .line 176
    const-string v0, "media_size_bytes"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mDisplayName:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "display_name"

    .line 187
    .line 188
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-wide v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mDateTakenMs:J

    .line 192
    .line 193
    const-string v0, "date_taken_ms"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 199
    .line 200
    .line 201
    iget-wide v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mDateAddedSecond:J

    .line 202
    .line 203
    const-string v0, "date_added_second"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 212
    .line 213
    const-string v0, "original_media_data"

    .line 214
    .line 215
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-wide v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mMediaStoreId:J

    .line 219
    .line 220
    const-string v0, "media_store_id"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mVideoDescription:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "video_description"

    .line 231
    .line 232
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mPhotoMakerNote:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "photo_maker_note"

    .line 238
    .line 239
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mIsFavorite:I

    .line 243
    .line 244
    const-string v0, "is_favorite"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MediaData;->mMetaGalleryMetadata:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 253
    .line 254
    const-string v0, "meta_gallery_metadata"

    .line 255
    .line 256
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, LX/28C;->A0J()V

    .line 260
    .line 261
    .line 262
    return-void
.end method
