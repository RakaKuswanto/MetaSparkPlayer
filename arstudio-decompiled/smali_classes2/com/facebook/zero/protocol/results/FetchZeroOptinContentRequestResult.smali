.class public Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mDescriptionText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description_text"
    .end annotation
.end field

.field public final mFriendsText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "friends_text"
    .end annotation
.end field

.field public final mLearnMoreText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "learn_more_text"
    .end annotation
.end field

.field public final mLearnMoreUrl:Landroid/net/Uri;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "learn_more_url"
    .end annotation
.end field

.field public final mLegalDisclaimerText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_disclaimer_text"
    .end annotation
.end field

.field public final mLogoUrl:Landroid/net/Uri;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logo_url"
    .end annotation
.end field

.field public final mOptinConfirmButtonText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optin_confirm_button_text"
    .end annotation
.end field

.field public final mOptinDeclineButtonCancelText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optin_decline_button_cancel_text"
    .end annotation
.end field

.field public final mOptinDeclineButtonConfirmText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optin_decline_button_confirm_text"
    .end annotation
.end field

.field public final mOptinDeclineButtonText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optin_decline_button_text"
    .end annotation
.end field

.field public final mOptinDeclineConfirmText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optin_decline_confirm_text"
    .end annotation
.end field

.field public final mOptinDeclineTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optin_decline_title"
    .end annotation
.end field

.field public final mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "friends_profile_picture_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
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
    const/16 v0, 0x56

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const-string v1, ""

    .line 268435465
    .line 268435466
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    .line 268435471
    .line 268435472
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    .line 268435473
    .line 268435474
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 268435479
    .line 268435480
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    .line 268435483
    .line 268435484
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    .line 268435489
    .line 268435490
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    .line 268435491
    .line 268435492
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    .line 268435493
    .line 268435494
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    .line 268435495
    .line 268435496
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    .line 268435497
    .line 268435498
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    .line 268435499
    .line 268435500
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    .line 268435501
    .line 268435502
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
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    .line 101
    .line 102
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
    instance-of v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0X3;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
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
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "description_text"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    .line 21
    .line 22
    const-string/jumbo v0, "logo_url"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "friends_text"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    const-string/jumbo v0, "friends_profile_picture_urls"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "legal_disclaimer_text"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v0, "learn_more_text"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    .line 61
    .line 62
    const-string/jumbo v0, "learn_more_url"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v0, "optin_decline_title"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v0, "optin_decline_confirm_text"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v0, "optin_decline_button_confirm_text"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v0, "optin_decline_button_cancel_text"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v0, "optin_confirm_button_text"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v0, "optin_decline_button_text"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0X5;->A0c(Lcom/google/common/base/MoreObjects$ToStringHelper;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
