.class public Lcom/facebook/contacts/graphql/Contact;
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
    using = Lcom/facebook/contacts/graphql/ContactDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accountClaimStatus"
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

.field public final mAvatarAnimationContactOnlineUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "avatarAnimationContactOnlineUrl"
    .end annotation
.end field

.field public final mAvatarId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "avatarId"
    .end annotation
.end field

.field public final mAvatarPreviewUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "avatarPreviewUri"
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

.field public final mIsAvatarPublicAndUsableByViewer:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isAvatarPublicAndUsableByViewer"
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

.field public final mIsGroupXacCallingEligible:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isGroupXacCallingEligible"
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

.field public final mIsPseudoBlockedByViewer:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isPseudoBlockedByViewer"
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

.field public final mMessageCapabilities:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "messageCapabilities"
    .end annotation
.end field

.field public final mMessageCapabilities2:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "messageCapabilities2"
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

.field public final mNameEntries:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nameEntries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LX/1Jh;",
            ">;"
        }
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

.field public final mNeoUserStatusSetting:Lcom/facebook/user/model/NeoUserStatusSetting;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "neoUserStatusSetting"
    .end annotation
.end field

.field public final mNicknameForViewer:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nicknameForViewer"
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

.field public final mRestrictionType:LX/1JF;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "restrictionType"
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
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2b

    .line 1
    .line 2
    new-instance v0, LX/1QO;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1QO;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/contacts/graphql/Contact;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mGraphApiWriteId:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 268435467
    .line 268435468
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 268435469
    .line 268435470
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureUrl:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureUrl:Ljava/lang/String;

    .line 268435475
    .line 268435476
    const/4 v0, -0x1

    .line 268435477
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureSize:I

    .line 268435478
    .line 268435479
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureSize:I

    .line 268435480
    .line 268435481
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureSize:I

    .line 268435482
    .line 268435483
    const/4 v4, 0x0

    .line 268435484
    iput v4, p0, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

    .line 268435485
    .line 268435486
    iput v4, p0, Lcom/facebook/contacts/graphql/Contact;->mWithTaggingRank:F

    .line 268435487
    .line 268435488
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 268435489
    .line 268435490
    const/4 v3, 0x0

    .line 268435491
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageBlockedByViewer:Z

    .line 268435492
    .line 268435493
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    .line 268435494
    .line 268435495
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

    .line 268435496
    .line 268435497
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    .line 268435498
    .line 268435499
    const-wide/16 v1, 0x0

    .line 268435500
    .line 268435501
    iput-wide v1, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInstallTimeInMS:J

    .line 268435502
    .line 268435503
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    .line 268435504
    .line 268435505
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsBroadcastRecipientHoldout:Z

    .line 268435506
    .line 268435507
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLContactRelationshipStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLContactRelationshipStatus;

    .line 268435508
    .line 268435509
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactRelationshipStatus:Lcom/facebook/graphql/enums/GraphQLContactRelationshipStatus;

    .line 268435510
    .line 268435511
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 268435512
    .line 268435513
    iput v3, p0, Lcom/facebook/contacts/graphql/Contact;->mMutualFriendsCount:I

    .line 268435514
    .line 268435515
    sget-object v0, LX/0tt;->UNMATCHED:LX/0tt;

    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/0tt;

    .line 268435518
    .line 268435519
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mNameEntries:Lcom/google/common/collect/ImmutableList;

    .line 268435520
    .line 268435521
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 268435522
    .line 268435523
    iput-wide v1, p0, Lcom/facebook/contacts/graphql/Contact;->mAddedTimeInMS:J

    .line 268435524
    .line 268435525
    iput v3, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayMonth:I

    .line 268435526
    .line 268435527
    iput v3, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayDay:I

    .line 268435528
    .line 268435529
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mCityName:Ljava/lang/String;

    .line 268435530
    .line 268435531
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsPartial:Z

    .line 268435532
    .line 268435533
    iput-wide v1, p0, Lcom/facebook/contacts/graphql/Contact;->mLastFetchTime:J

    .line 268435534
    .line 268435535
    iput-wide v1, p0, Lcom/facebook/contacts/graphql/Contact;->mMontageThreadFBID:J

    .line 268435536
    .line 268435537
    iput v4, p0, Lcom/facebook/contacts/graphql/Contact;->mPhatRank:F

    .line 268435538
    .line 268435539
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mUsername:Ljava/lang/String;

    .line 268435540
    .line 268435541
    iput v4, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInvitePriority:F

    .line 268435542
    .line 268435543
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mCanViewerSendMoney:Z

    .line 268435544
    .line 268435545
    sget-object v0, LX/6JT;->NOT_FOLLOWING:LX/6JT;

    .line 268435546
    .line 268435547
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mViewerIGFollowStatus:LX/6JT;

    .line 268435548
    .line 268435549
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsAlohaProxyConfirmed:Z

    .line 268435550
    .line 268435551
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v0

    .line 268435555
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;

    .line 268435556
    .line 268435557
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v0

    .line 268435561
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUsersOwned:Lcom/google/common/collect/ImmutableList;

    .line 268435562
    .line 268435563
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageIgnoredByViewer:Z

    .line 268435564
    .line 268435565
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 268435566
    .line 268435567
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 268435568
    .line 268435569
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mFavoriteColor:Ljava/lang/String;

    .line 268435570
    .line 268435571
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mWorkUserInfo:Lcom/facebook/user/model/WorkUserInfo;

    .line 268435572
    .line 268435573
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsIgCreatorAccount:Z

    .line 268435574
    .line 268435575
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsIgBusinessAccount:Z

    .line 268435576
    .line 268435577
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsViewerManagingParent:Z

    .line 268435578
    .line 268435579
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 268435580
    .line 268435581
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mUnifiedStoriesConnectionType:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 268435582
    .line 268435583
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsManagingParentApprovedUser:Z

    .line 268435584
    .line 268435585
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mAvatarId:Ljava/lang/String;

    .line 268435586
    .line 268435587
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsAvatarPublicAndUsableByViewer:Z

    .line 268435588
    .line 268435589
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mAvatarPreviewUri:Ljava/lang/String;

    .line 268435590
    .line 268435591
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsFavoriteMessengerContact:Z

    .line 268435592
    .line 268435593
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mNicknameForViewer:Ljava/lang/String;

    .line 268435594
    .line 268435595
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mNeoUserStatusSetting:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 268435596
    .line 268435597
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsPseudoBlockedByViewer:Z

    .line 268435598
    .line 268435599
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsInteropEligible:Z

    .line 268435600
    .line 268435601
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReachabilityStatusTypeEnum;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLReachabilityStatusTypeEnum;

    .line 268435602
    .line 268435603
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mReachabilityStatusType:Lcom/facebook/graphql/enums/GraphQLReachabilityStatusTypeEnum;

    .line 268435604
    .line 268435605
    sget-object v0, LX/1JF;->UNSET:LX/1JF;

    .line 268435606
    .line 268435607
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mRestrictionType:LX/1JF;

    .line 268435608
    .line 268435609
    iput v3, p0, Lcom/facebook/contacts/graphql/Contact;->mMessageCapabilities:I

    .line 268435610
    .line 268435611
    iput-wide v1, p0, Lcom/facebook/contacts/graphql/Contact;->mMessageCapabilities2:J

    .line 268435612
    .line 268435613
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsGroupXacCallingEligible:Z

    .line 268435614
    .line 268435615
    iput v4, p0, Lcom/facebook/contacts/graphql/Contact;->mMentionsMessengerSharingScore:F

    .line 268435616
    .line 268435617
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mAvatarAnimationContactOnlineUrl:Ljava/lang/String;

    .line 268435618
    .line 268435619
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
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mGraphApiWriteId:Ljava/lang/String;

    .line 20
    .line 21
    const-class v1, Lcom/facebook/user/model/Name;

    .line 22
    .line 23
    invoke-static {p1, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/user/model/Name;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 30
    .line 31
    invoke-static {p1, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/user/model/Name;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureSize:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureSize:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureSize:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mWithTaggingRank:F

    .line 86
    .line 87
    const-class v0, Lcom/facebook/contacts/graphql/ContactPhone;

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/0Yf;->A0m(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageBlockedByViewer:Z

    .line 104
    .line 105
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    .line 110
    .line 111
    const-class v1, Lcom/facebook/common/util/TriState;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

    .line 124
    .line 125
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInstallTimeInMS:J

    .line 136
    .line 137
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    .line 142
    .line 143
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsBroadcastRecipientHoldout:Z

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLContactRelationshipStatus;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLContactRelationshipStatus;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactRelationshipStatus:Lcom/facebook/graphql/enums/GraphQLContactRelationshipStatus;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMutualFriendsCount:I

    .line 172
    .line 173
    const-class v1, LX/0tt;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0tt;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/0tt;

    .line 186
    .line 187
    invoke-static {p1}, LX/1KF;->A02(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNameEntries:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    const-class v0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1, v0}, LX/0Yf;->A0m(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAddedTimeInMS:J

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayMonth:I

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayDay:I

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCityName:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsPartial:Z

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mLastFetchTime:J

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMontageThreadFBID:J

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhatRank:F

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mUsername:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInvitePriority:F

    .line 268
    .line 269
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanViewerSendMoney:Z

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/6JT;->fromDbValue(Ljava/lang/String;)LX/6JT;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mViewerIGFollowStatus:LX/6JT;

    .line 284
    .line 285
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsAlohaProxyConfirmed:Z

    .line 290
    .line 291
    const-class v0, Lcom/facebook/user/model/AlohaUser;

    .line 292
    .line 293
    invoke-static {p1, v0}, LX/0Yf;->A0m(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    const-class v0, Lcom/facebook/user/model/AlohaProxyUser;

    .line 304
    .line 305
    invoke-static {p1, v0}, LX/0Yf;->A0m(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUsersOwned:Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageIgnoredByViewer:Z

    .line 320
    .line 321
    const-class v1, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_1

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_0
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 331
    .line 332
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mFavoriteColor:Ljava/lang/String;

    .line 339
    .line 340
    const-class v0, Lcom/facebook/user/model/WorkUserInfo;

    .line 341
    .line 342
    invoke-static {p1, v0}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/facebook/user/model/WorkUserInfo;

    .line 347
    .line 348
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mWorkUserInfo:Lcom/facebook/user/model/WorkUserInfo;

    .line 349
    .line 350
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsIgCreatorAccount:Z

    .line 355
    .line 356
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsIgBusinessAccount:Z

    .line 361
    .line 362
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsViewerManagingParent:Z

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mUnifiedStoriesConnectionType:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 377
    .line 378
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsManagingParentApprovedUser:Z

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAvatarId:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsAvatarPublicAndUsableByViewer:Z

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAvatarPreviewUri:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsFavoriteMessengerContact:Z

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNicknameForViewer:Ljava/lang/String;

    .line 413
    .line 414
    const-class v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 415
    .line 416
    invoke-static {p1, v0}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 421
    .line 422
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNeoUserStatusSetting:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 423
    .line 424
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsPseudoBlockedByViewer:Z

    .line 429
    .line 430
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsInteropEligible:Z

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLReachabilityStatusTypeEnum;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLReachabilityStatusTypeEnum;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mReachabilityStatusType:Lcom/facebook/graphql/enums/GraphQLReachabilityStatusTypeEnum;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/4 v0, 0x1

    .line 451
    if-ne v1, v0, :cond_0

    .line 452
    .line 453
    invoke-static {p1}, LX/0Yf;->A0Y(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_1
    invoke-static {v0}, LX/1JF;->fromDbValue(Ljava/lang/Integer;)LX/1JF;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mRestrictionType:LX/1JF;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessageCapabilities:I

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessageCapabilities2:J

    .line 474
    .line 475
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsGroupXacCallingEligible:Z

    .line 480
    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMentionsMessengerSharingScore:F

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAvatarAnimationContactOnlineUrl:Ljava/lang/String;

    .line 492
    .line 493
    return-void

    .line 494
    :cond_0
    const/4 v0, 0x0

    .line 495
    goto :goto_1

    .line 496
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic Ag8()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/0tt;

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
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

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
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

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
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

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
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

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
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

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
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/0tt;

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
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mGraphApiWriteId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureSize:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureSize:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureSize:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mWithTaggingRank:F

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageBlockedByViewer:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

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
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInstallTimeInMS:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsBroadcastRecipientHoldout:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactRelationshipStatus:Lcom/facebook/graphql/enums/GraphQLContactRelationshipStatus;

    .line 110
    .line 111
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMutualFriendsCount:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/0tt;

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
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNameEntries:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    invoke-static {p1, v0}, LX/1KF;->A05(Landroid/os/Parcel;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAddedTimeInMS:J

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayMonth:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayDay:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCityName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsPartial:Z

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mLastFetchTime:J

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 171
    .line 172
    .line 173
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMontageThreadFBID:J

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhatRank:F

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mUsername:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInvitePriority:F

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanViewerSendMoney:Z

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mViewerIGFollowStatus:LX/6JT;

    .line 199
    .line 200
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsAlohaProxyConfirmed:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUsersOwned:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageIgnoredByViewer:Z

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 224
    .line 225
    invoke-static {p1, v0}, LX/15E;->A01(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mFavoriteColor:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mWorkUserInfo:Lcom/facebook/user/model/WorkUserInfo;

    .line 234
    .line 235
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsIgCreatorAccount:Z

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsIgBusinessAccount:Z

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsViewerManagingParent:Z

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mUnifiedStoriesConnectionType:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

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
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsManagingParentApprovedUser:Z

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAvatarId:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsAvatarPublicAndUsableByViewer:Z

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAvatarPreviewUri:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsFavoriteMessengerContact:Z

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNicknameForViewer:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNeoUserStatusSetting:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 293
    .line 294
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsPseudoBlockedByViewer:Z

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsInteropEligible:Z

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mReachabilityStatusType:Lcom/facebook/graphql/enums/GraphQLReachabilityStatusTypeEnum;

    .line 308
    .line 309
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mRestrictionType:LX/1JF;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/1JF;->getDbValue()Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-nez v1, :cond_1

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessageCapabilities:I

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    .line 328
    .line 329
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessageCapabilities2:J

    .line 330
    .line 331
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 332
    .line 333
    .line 334
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsGroupXacCallingEligible:Z

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    .line 338
    .line 339
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMentionsMessengerSharingScore:F

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAvatarAnimationContactOnlineUrl:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_1
    const/4 v0, 0x1

    .line 351
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    goto :goto_0
.end method
