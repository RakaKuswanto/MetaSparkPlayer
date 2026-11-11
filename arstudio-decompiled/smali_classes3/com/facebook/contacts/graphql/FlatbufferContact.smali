.class public Lcom/facebook/contacts/graphql/FlatbufferContact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1SE;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/FlatbufferContactDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/FlatbufferContactSerializer;
.end annotation


# instance fields
.field public final mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accountClaimStatus"
    .end annotation
.end field

.field public final mAddSource:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contactCreationSource"
    .end annotation
.end field

.field public final mAddedTimeInMS:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "addedTime"
    .end annotation
.end field

.field public final mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "alohaProxyUserOwners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/user/model/AlohaUser;",
            ">;"
        }
    .end annotation
.end field

.field public final mAlohaProxyUsersOwned:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "alohaProxyUsersOwned"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/user/model/AlohaProxyUser;",
            ">;"
        }
    .end annotation
.end field

.field public final mBigPictureSize:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bigPictureSize"
    .end annotation
.end field

.field public final mBigPictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bigPictureUrl"
    .end annotation
.end field

.field public final mBirthdayDay:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "birthdayDay"
    .end annotation
.end field

.field public final mBirthdayMonth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "birthdayMonth"
    .end annotation
.end field

.field public final mCanMessage:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canMessage"
    .end annotation
.end field

.field public final mCanViewerSendMoney:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canViewerSendMoney"
    .end annotation
.end field

.field public final mCityName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cityName"
    .end annotation
.end field

.field public final mCommunicationRank:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "communicationRank"
    .end annotation
.end field

.field public final mContactId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contactId"
    .end annotation
.end field

.field public final mContactProfileType:LX/0tt;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contactType"
    .end annotation
.end field

.field public final mContactRelationshipStatus:Lcom/facebook/graphql/enums/GraphQLContactRelationshipStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contactRelationshipStatus"
    .end annotation
.end field

.field public final mFavoriteColor:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "favoriteColor"
    .end annotation
.end field

.field public final mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "friendshipStatus"
    .end annotation
.end field

.field public final mGraphApiWriteId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "graphApiWriteId"
    .end annotation
.end field

.field public final mHugePictureSize:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hugePictureSize"
    .end annotation
.end field

.field public final mHugePictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hugePictureUrl"
    .end annotation
.end field

.field public final mIsAlohaProxyConfirmed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isAlohaProxyConfirmed"
    .end annotation
.end field

.field public final mIsBroadcastRecipientHoldout:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isBroadcastRecipientHoldout"
    .end annotation
.end field

.field public final mIsFavoriteMessengerContact:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isFavoriteMessengerContact"
    .end annotation
.end field

.field public final mIsIgBusinessAccount:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isIgBusinessAccount"
    .end annotation
.end field

.field public final mIsIgCreatorAccount:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isIgCreatorAccount"
    .end annotation
.end field

.field public final mIsInteropEligible:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isInteropEligible"
    .end annotation
.end field

.field public final mIsManagingParentApprovedUser:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isManagingParentApprovedUser"
    .end annotation
.end field

.field public final mIsMemorialized:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMemorialized"
    .end annotation
.end field

.field public final mIsMessageBlockedByViewer:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMessageBlockedByViewer"
    .end annotation
.end field

.field public final mIsMessageIgnoredByViewer:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMessageIgnoredByViewer"
    .end annotation
.end field

.field public final mIsMessengerUser:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMessengerUser"
    .end annotation
.end field

.field public final mIsMobilePushable:Lcom/facebook/common/util/TriState;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMobilePushable"
    .end annotation
.end field

.field public final mIsPartial:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isPartial"
    .end annotation
.end field

.field public final mIsViewerManagingParent:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isViewerManagingParent"
    .end annotation
.end field

.field public final mLastFetchTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lastFetchTime"
    .end annotation
.end field

.field public final mMentionsMessengerSharingScore:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mentionsMessengerSharingScore"
    .end annotation
.end field

.field public final mMessengerInstallTimeInMS:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "messengerInstallTime"
    .end annotation
.end field

.field public final mMessengerInvitePriority:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "messengerInvitePriority"
    .end annotation
.end field

.field public final mMontageThreadFBID:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "montageThreadFBID"
    .end annotation
.end field

.field public final mMutualFriendsCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mutualFriendsCount"
    .end annotation
.end field

.field public final mName:Lcom/facebook/user/model/Name;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final mNameSearchTokens:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nameSearchTokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mPhatRank:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phatRank"
    .end annotation
.end field

.field public final mPhones:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/contacts/graphql/ContactPhone;",
            ">;"
        }
    .end annotation
.end field

.field public final mPhoneticName:Lcom/facebook/user/model/Name;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phoneticName"
    .end annotation
.end field

.field public final mProfileFbid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profileFbid"
    .end annotation
.end field

.field public final mReachabilityStatusType:Lcom/facebook/graphql/enums/GraphQLReachabilityStatusTypeEnum;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reachability_status_type"
    .end annotation
.end field

.field public final mRestrictionType:Lcom/facebook/graphql/enums/GraphQLMessengerContactRestrictionType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "restriction_type"
    .end annotation
.end field

.field public final mSmallPictureSize:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "smallPictureSize"
    .end annotation
.end field

.field public final mSmallPictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "smallPictureUrl"
    .end annotation
.end field

.field public final mUnifiedStoriesConnectionType:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "unifiedStoriesConnectionType"
    .end annotation
.end field

.field public final mUsername:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "username"
    .end annotation
.end field

.field public final mViewerIGFollowStatus:LX/6JT;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "viewerIGFollowStatus"
    .end annotation
.end field

.field public final mWithTaggingRank:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "withTaggingRank"
    .end annotation
.end field

.field public final mWorkUserInfo:Lcom/facebook/user/model/WorkUserInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "workUserInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mProfileFbid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mGraphApiWriteId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mName:Lcom/facebook/user/model/Name;

    .line 11
    .line 12
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 13
    .line 14
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mSmallPictureUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBigPictureUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mHugePictureUrl:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mSmallPictureSize:I

    .line 22
    .line 23
    iput v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBigPictureSize:I

    .line 24
    .line 25
    iput v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mHugePictureSize:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput v4, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCommunicationRank:F

    .line 29
    .line 30
    iput v4, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mWithTaggingRank:F

    .line 31
    .line 32
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMessageBlockedByViewer:Z

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCanMessage:Z

    .line 38
    .line 39
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMessengerUser:Z

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMessengerInstallTimeInMS:J

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMemorialized:Z

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsBroadcastRecipientHoldout:Z

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLContactRelationshipStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLContactRelationshipStatus;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactRelationshipStatus:Lcom/facebook/graphql/enums/GraphQLContactRelationshipStatus;

    .line 54
    .line 55
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 56
    .line 57
    iput v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMutualFriendsCount:I

    .line 58
    .line 59
    sget-object v0, LX/0tt;->UNMATCHED:LX/0tt;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactProfileType:LX/0tt;

    .line 62
    .line 63
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAddedTimeInMS:J

    .line 66
    .line 67
    iput v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBirthdayMonth:I

    .line 68
    .line 69
    iput v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBirthdayDay:I

    .line 70
    .line 71
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCityName:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsPartial:Z

    .line 74
    .line 75
    iput-wide v1, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mLastFetchTime:J

    .line 76
    .line 77
    iput-wide v1, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMontageThreadFBID:J

    .line 78
    .line 79
    iput v4, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhatRank:F

    .line 80
    .line 81
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mUsername:Ljava/lang/String;

    .line 82
    .line 83
    iput v4, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMessengerInvitePriority:F

    .line 84
    .line 85
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCanViewerSendMoney:Z

    .line 86
    .line 87
    sget-object v0, LX/6JT;->NOT_FOLLOWING:LX/6JT;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mViewerIGFollowStatus:LX/6JT;

    .line 90
    .line 91
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsIgCreatorAccount:Z

    .line 92
    .line 93
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsIgBusinessAccount:Z

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAddSource:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsAlohaProxyConfirmed:Z

    .line 100
    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAlohaProxyUsersOwned:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMessageIgnoredByViewer:Z

    .line 114
    .line 115
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 118
    .line 119
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mFavoriteColor:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mWorkUserInfo:Lcom/facebook/user/model/WorkUserInfo;

    .line 122
    .line 123
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsViewerManagingParent:Z

    .line 124
    .line 125
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mUnifiedStoriesConnectionType:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 128
    .line 129
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsManagingParentApprovedUser:Z

    .line 130
    .line 131
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsFavoriteMessengerContact:Z

    .line 132
    .line 133
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsInteropEligible:Z

    .line 134
    .line 135
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReachabilityStatusTypeEnum;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLReachabilityStatusTypeEnum;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mReachabilityStatusType:Lcom/facebook/graphql/enums/GraphQLReachabilityStatusTypeEnum;

    .line 138
    .line 139
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerContactRestrictionType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLMessengerContactRestrictionType;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mRestrictionType:Lcom/facebook/graphql/enums/GraphQLMessengerContactRestrictionType;

    .line 142
    .line 143
    iput v4, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMentionsMessengerSharingScore:F

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ag8()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mName:Lcom/facebook/user/model/Name;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCanMessage:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mProfileFbid:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "if contact.canMessage, fbid cannot be null"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mProfileFbid:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactProfileType:LX/0tt;

    .line 21
    .line 22
    sget-object v0, LX/0tt;->UNMATCHED:LX/0tt;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "If contact has not fbid its profile type must be UNMATCHED"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mName:Lcom/facebook/user/model/Name;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " (phonetic name: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ") <contactId:"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "> <profileFbid:"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mProfileFbid:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "> <commRank:"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCommunicationRank:F

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "> <canMessage:"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCanMessage:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "> <isMemorialized:"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMemorialized:Z

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "><contactType:"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactProfileType:LX/0tt;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ">"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mProfileFbid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mGraphApiWriteId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mName:Lcom/facebook/user/model/Name;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mSmallPictureUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBigPictureUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mHugePictureUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mSmallPictureSize:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBigPictureSize:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mHugePictureSize:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCommunicationRank:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mWithTaggingRank:F

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMessageBlockedByViewer:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCanMessage:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMessengerUser:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMessengerInstallTimeInMS:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMemorialized:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsBroadcastRecipientHoldout:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactRelationshipStatus:Lcom/facebook/graphql/enums/GraphQLContactRelationshipStatus;

    .line 110
    .line 111
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMutualFriendsCount:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactProfileType:LX/0tt;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAddedTimeInMS:J

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBirthdayMonth:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBirthdayDay:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCityName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsPartial:Z

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mLastFetchTime:J

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 166
    .line 167
    .line 168
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMontageThreadFBID:J

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhatRank:F

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mUsername:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMessengerInvitePriority:F

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCanViewerSendMoney:Z

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mViewerIGFollowStatus:LX/6JT;

    .line 194
    .line 195
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsIgCreatorAccount:Z

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsIgBusinessAccount:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAddSource:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 209
    .line 210
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsAlohaProxyConfirmed:Z

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAlohaProxyUsersOwned:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMessageIgnoredByViewer:Z

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 234
    .line 235
    invoke-static {p1, v0}, LX/15E;->A01(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mFavoriteColor:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mWorkUserInfo:Lcom/facebook/user/model/WorkUserInfo;

    .line 244
    .line 245
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsViewerManagingParent:Z

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mUnifiedStoriesConnectionType:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 254
    .line 255
    if-nez v0, :cond_0

    .line 256
    .line 257
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;->UNKNOWN:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 258
    .line 259
    :cond_0
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsManagingParentApprovedUser:Z

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsFavoriteMessengerContact:Z

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsInteropEligible:Z

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mReachabilityStatusType:Lcom/facebook/graphql/enums/GraphQLReachabilityStatusTypeEnum;

    .line 278
    .line 279
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mRestrictionType:Lcom/facebook/graphql/enums/GraphQLMessengerContactRestrictionType;

    .line 283
    .line 284
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 285
    .line 286
    .line 287
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMentionsMessengerSharingScore:F

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
