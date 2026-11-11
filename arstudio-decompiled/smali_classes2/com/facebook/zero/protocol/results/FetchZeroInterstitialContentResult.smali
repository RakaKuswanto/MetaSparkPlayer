.class public Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mCampaignTokenToRefreshType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "campaign_token_to_refresh_type"
    .end annotation
.end field

.field public final mClickableLinkText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clickable_link_text"
    .end annotation
.end field

.field public final mClickableLinkUrl:Landroid/net/Uri;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clickable_link_url"
    .end annotation
.end field

.field public final mDescriptionText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description_text"
    .end annotation
.end field

.field public final mDetailText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "detail_text"
    .end annotation
.end field

.field public final mFacepileText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "facepile_text"
    .end annotation
.end field

.field public final mImageUrl:Landroid/net/Uri;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_url"
    .end annotation
.end field

.field public final mPrimaryButtonAction:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_button_action"
    .end annotation
.end field

.field public final mPrimaryButtonIntentUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_button_intent_url"
    .end annotation
.end field

.field public final mPrimaryButtonStep:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_button_step"
    .end annotation
.end field

.field public final mPrimaryButtonText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_button_text"
    .end annotation
.end field

.field public final mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "facepile_profile_picture_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mSecondaryButtonAction:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secondary_button_action"
    .end annotation
.end field

.field public final mSecondaryButtonIntentUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secondary_button_intent_url"
    .end annotation
.end field

.field public final mSecondaryButtonOverrideBackOnly:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secondary_button_override_back_only"
    .end annotation
.end field

.field public final mSecondaryButtonStep:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secondary_button_step"
    .end annotation
.end field

.field public final mSecondaryButtonText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secondary_button_text"
    .end annotation
.end field

.field public final mShouldUseDefaultImage:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "should_use_default_image"
    .end annotation
.end field

.field public final mSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitle"
    .end annotation
.end field

.field public final mTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/1LM;->A01(I)LX/1LM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const-string v2, ""

    .line 268435467
    .line 268435468
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    .line 268435473
    .line 268435474
    const/4 v1, 0x0

    .line 268435475
    iput-boolean v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    .line 268435476
    .line 268435477
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    .line 268435478
    .line 268435479
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 268435484
    .line 268435485
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    .line 268435488
    .line 268435489
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    .line 268435494
    .line 268435495
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    .line 268435496
    .line 268435497
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    .line 268435498
    .line 268435499
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    .line 268435500
    .line 268435501
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    .line 268435502
    .line 268435503
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    .line 268435504
    .line 268435505
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    .line 268435506
    .line 268435507
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    .line 268435508
    .line 268435509
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    .line 268435510
    .line 268435511
    iput-boolean v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    .line 268435512
    .line 268435513
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    .line 268435514
    .line 268435515
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

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
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, LX/0Yg;->A1P(Landroid/os/Parcel;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-boolean v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    .line 184
    .line 185
    iget-boolean v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    .line 186
    .line 187
    if-ne v1, v0, :cond_0

    .line 188
    .line 189
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0Yf;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0Yg;->A1M([Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x12

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LX/0Yh;->A06(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "title"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "subTitle"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "description_text"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    .line 28
    .line 29
    const-string/jumbo v0, "image_url"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    .line 36
    .line 37
    const-string/jumbo v0, "should_use_default_image"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "facepile_text"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    const-string/jumbo v0, "profile_picture_urls"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "detail_text"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "clickable_link_text"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    .line 73
    .line 74
    const-string v0, "clickable_link_url"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "primary_button_text"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v0, "primary_button_intent_url"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v0, "primary_button_step"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v0, "primary_button_action"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v0, "secondary_button_text"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v0, "secondary_button_intent_url"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v0, "secondary_button_step"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v0, "secondary_button_action"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    .line 144
    .line 145
    const-string/jumbo v0, "secondary_button_override_back_only"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "campaign_token_to_refresh_type"

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0Yg;->A0j(Lcom/google/common/base/MoreObjects$ToStringHelper;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    .line 100
    .line 101
    int-to-byte v0, v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
