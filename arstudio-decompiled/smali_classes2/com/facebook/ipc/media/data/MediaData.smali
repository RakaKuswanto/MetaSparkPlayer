.class public final Lcom/facebook/ipc/media/data/MediaData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/media/data/MediaDataDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/media/data/MediaDataSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mAspectRatio:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "aspect_ratio"
    .end annotation
.end field

.field public final mCreationMediaEntryPoint:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creation_media_entry_point"
    .end annotation
.end field

.field public final mCreationMediaSource:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creation_media_source"
    .end annotation
.end field

.field public final mDateAddedSecond:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "date_added_second"
    .end annotation
.end field

.field public final mDateTakenMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "date_taken_ms"
    .end annotation
.end field

.field public final mDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "display_name"
    .end annotation
.end field

.field public final mHasDepthMap:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "has_depth_map"
    .end annotation
.end field

.field public final mHeight:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end field

.field public final mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        required = true
        value = "id"
    .end annotation
.end field

.field public final mIsFavorite:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_favorite"
    .end annotation
.end field

.field public final mLatitude:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "latitude"
    .end annotation
.end field

.field public final mLongitude:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "longitude"
    .end annotation
.end field

.field public final mMediaSizeBytes:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media_size_bytes"
    .end annotation
.end field

.field public final mMediaStoreId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media_store_id"
    .end annotation
.end field

.field public final mMetaGalleryMetadata:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "meta_gallery_metadata"
    .end annotation
.end field

.field public final mMimeType:Lcom/facebook/ipc/media/data/MimeType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mime_type"
    .end annotation
.end field

.field public final mOrientation:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "orientation"
    .end annotation
.end field

.field public final mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "original_media_data"
    .end annotation
.end field

.field public final mPhotoMakerNote:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "photo_maker_note"
    .end annotation
.end field

.field public final mRemoteThumbnailPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "remote_thumbnail_path"
    .end annotation
.end field

.field public final mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spherical_photo_data"
    .end annotation
.end field

.field public final mSphericalVideoMetadata:Lcom/facebook/videocodec/base/SphericalMetadata;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spherical_video_metadata"
    .end annotation
.end field

.field public final mThumbnailUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "thumbnail_uri"
    .end annotation
.end field

.field public final mType:LX/1Jg;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        required = true
        value = "type"
    .end annotation
.end field

.field public final mUnifiedStoriesMediaSource:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "unified_stories_media_source"
    .end annotation
.end field

.field public final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        required = true
        value = "uri"
    .end annotation
.end field

.field public final mVideoDescription:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_description"
    .end annotation
.end field

.field public final mVideoDurationMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_duration_ms"
    .end annotation
.end field

.field public final mVideoOverlayImageUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_overlay_image_uri"
    .end annotation
.end field

.field public final mWidth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/media/data/MediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "INVALID_ID"

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 268435462
    .line 268435463
    sget-object v0, LX/1Jg;->Photo:LX/1Jg;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/1Jg;

    .line 268435466
    .line 268435467
    const-string v6, ""

    .line 268435468
    .line 268435469
    iput-object v6, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Ljava/lang/String;

    .line 268435470
    .line 268435471
    const/4 v5, 0x0

    .line 268435472
    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mThumbnailUri:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mRemoteThumbnailPath:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mVideoOverlayImageUri:Ljava/lang/String;

    .line 268435477
    .line 268435478
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A01:Lcom/facebook/ipc/media/data/MimeType;

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 268435481
    .line 268435482
    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 268435483
    .line 268435484
    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalVideoMetadata:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 268435485
    .line 268435486
    const/4 v4, 0x0

    .line 268435487
    iput v4, p0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 268435488
    .line 268435489
    iput v4, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 268435490
    .line 268435491
    iput v4, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 268435492
    .line 268435493
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 268435494
    .line 268435495
    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 268435496
    .line 268435497
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 268435498
    .line 268435499
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 268435500
    .line 268435501
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 268435502
    .line 268435503
    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 268435504
    .line 268435505
    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 268435506
    .line 268435507
    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 268435508
    .line 268435509
    const/4 v0, -0x1

    .line 268435510
    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHasDepthMap:I

    .line 268435511
    .line 268435512
    const-wide/16 v2, -0x1

    .line 268435513
    .line 268435514
    iput-wide v2, p0, Lcom/facebook/ipc/media/data/MediaData;->mVideoDurationMs:J

    .line 268435515
    .line 268435516
    iput-wide v2, p0, Lcom/facebook/ipc/media/data/MediaData;->mMediaSizeBytes:J

    .line 268435517
    .line 268435518
    iput-object v6, p0, Lcom/facebook/ipc/media/data/MediaData;->mDisplayName:Ljava/lang/String;

    .line 268435519
    .line 268435520
    const-wide/16 v0, 0x0

    .line 268435521
    .line 268435522
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mDateTakenMs:J

    .line 268435523
    .line 268435524
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mDateAddedSecond:J

    .line 268435525
    .line 268435526
    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 268435527
    .line 268435528
    iput-wide v2, p0, Lcom/facebook/ipc/media/data/MediaData;->mMediaStoreId:J

    .line 268435529
    .line 268435530
    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mVideoDescription:Ljava/lang/String;

    .line 268435531
    .line 268435532
    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mPhotoMakerNote:Ljava/lang/String;

    .line 268435533
    .line 268435534
    iput v4, p0, Lcom/facebook/ipc/media/data/MediaData;->mIsFavorite:I

    .line 268435535
    .line 268435536
    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mMetaGalleryMetadata:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 268435537
    .line 268435538
    return-void
.end method

.method public constructor <init>(LX/1Jg;Lcom/facebook/ipc/media/data/MimeType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/1Jg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mThumbnailUri:Ljava/lang/String;

    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mRemoteThumbnailPath:Ljava/lang/String;

    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mVideoOverlayImageUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalVideoMetadata:Lcom/facebook/videocodec/base/SphericalMetadata;

    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    iput v4, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    iput v4, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHasDepthMap:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/ipc/media/data/MediaData;->mVideoDurationMs:J

    iput-wide v2, p0, Lcom/facebook/ipc/media/data/MediaData;->mMediaSizeBytes:J

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mDisplayName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mDateTakenMs:J

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mDateAddedSecond:J

    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    iput-wide v2, p0, Lcom/facebook/ipc/media/data/MediaData;->mMediaStoreId:J

    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mVideoDescription:Ljava/lang/String;

    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mPhotoMakerNote:Ljava/lang/String;

    iput v4, p0, Lcom/facebook/ipc/media/data/MediaData;->mIsFavorite:I

    iput-object v5, p0, Lcom/facebook/ipc/media/data/MediaData;->mMetaGalleryMetadata:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1Jg;->valueOf(Ljava/lang/String;)LX/1Jg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/1Jg;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mThumbnailUri:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mRemoteThumbnailPath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mVideoOverlayImageUri:Ljava/lang/String;

    .line 48
    .line 49
    const-class v0, Lcom/facebook/ipc/media/data/MimeType;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/facebook/ipc/media/data/MimeType;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 61
    .line 62
    const-class v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 71
    .line 72
    const-class v0, Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalVideoMetadata:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHasDepthMap:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mVideoDurationMs:J

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMediaSizeBytes:J

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mDisplayName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mDateTakenMs:J

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mDateAddedSecond:J

    .line 171
    .line 172
    const-class v0, Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 173
    .line 174
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMediaStoreId:J

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mVideoDescription:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mPhotoMakerNote:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mIsFavorite:I

    .line 205
    .line 206
    const-class v0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 207
    .line 208
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMetaGalleryMetadata:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/ipc/media/data/MediaData;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/1Jg;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/1Jg;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mUri:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mThumbnailUri:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mThumbnailUri:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mRemoteThumbnailPath:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mRemoteThumbnailPath:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mVideoOverlayImageUri:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mVideoOverlayImageUri:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalVideoMetadata:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mSphericalVideoMetadata:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-wide v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-wide v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v2, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHasDepthMap:I

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mHasDepthMap:I

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mVideoDurationMs:J

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-wide v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mVideoDurationMs:J

    .line 271
    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v2, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMediaSizeBytes:J

    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-wide v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mMediaSizeBytes:J

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v2, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mDisplayName:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mDisplayName:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mDateTakenMs:J

    .line 311
    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-wide v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mDateTakenMs:J

    .line 317
    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v2, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mDateAddedSecond:J

    .line 329
    .line 330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-wide v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mDateAddedSecond:J

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v2, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 347
    .line 348
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMediaStoreId:J

    .line 357
    .line 358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-wide v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mMediaStoreId:J

    .line 363
    .line 364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v2, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mVideoDescription:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mVideoDescription:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mPhotoMakerNote:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mPhotoMakerNote:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mIsFavorite:I

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mIsFavorite:I

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mMetaGalleryMetadata:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 413
    .line 414
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mMetaGalleryMetadata:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1

    .line 421
    .line 422
    :cond_0
    return v3

    .line 423
    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/1Jg;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mThumbnailUri:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mRemoteThumbnailPath:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mVideoOverlayImageUri:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalVideoMetadata:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0X3;->A1T([Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/0X4;->A1J([Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHasDepthMap:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mVideoDurationMs:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    aput-object v1, v2, v0

    .line 137
    .line 138
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMediaSizeBytes:J

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x14

    .line 145
    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mDisplayName:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0x15

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mDateTakenMs:J

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x16

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mDateAddedSecond:J

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x17

    .line 171
    .line 172
    aput-object v1, v2, v0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 175
    .line 176
    const/16 v0, 0x18

    .line 177
    .line 178
    aput-object v1, v2, v0

    .line 179
    .line 180
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMediaStoreId:J

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x19

    .line 187
    .line 188
    aput-object v1, v2, v0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mVideoDescription:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v0, 0x1a

    .line 193
    .line 194
    aput-object v1, v2, v0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mPhotoMakerNote:Ljava/lang/String;

    .line 197
    .line 198
    const/16 v0, 0x1b

    .line 199
    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mIsFavorite:I

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x1c

    .line 209
    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mMetaGalleryMetadata:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 213
    .line 214
    const/16 v0, 0x1d

    .line 215
    .line 216
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/1Jg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string/jumbo v0, "{MediaData: %s %s %s}"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/1Jg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mThumbnailUri:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mRemoteThumbnailPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mVideoOverlayImageUri:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalVideoMetadata:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHasDepthMap:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mVideoDurationMs:J

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMediaSizeBytes:J

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mDisplayName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mDateTakenMs:J

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    .line 118
    .line 119
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mDateAddedSecond:J

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    .line 128
    .line 129
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMediaStoreId:J

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mVideoDescription:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mPhotoMakerNote:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mIsFavorite:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMetaGalleryMetadata:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
