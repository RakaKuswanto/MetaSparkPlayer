.class public Lcom/facebook/payments/p2p/model/verification/ScreenData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/p2p/model/verification/ScreenDataDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mCardIssuer:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "card_issuer"
    .end annotation
.end field

.field public final mCardLastFour:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "card_last_four"
    .end annotation
.end field

.field public final mDobDay:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dob_day"
    .end annotation
.end field

.field public final mDobMonth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dob_month"
    .end annotation
.end field

.field public final mDobYear:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dob_year"
    .end annotation
.end field

.field public final mErrorMessage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error_message"
    .end annotation
.end field

.field public final mFirstName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "first_name"
    .end annotation
.end field

.field public final mHasThrownException:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "has_thrown_exception"
    .end annotation
.end field

.field public final mIntroReason:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "intro_reason"
    .end annotation
.end field

.field public final mIsSender:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_sender"
    .end annotation
.end field

.field public final mLastName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_name"
    .end annotation
.end field

.field public final mPreviousAttemptFailed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "previous_attempt_failed"
    .end annotation
.end field

.field public final mSenderShortName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sender_short_name"
    .end annotation
.end field

.field public final mVerificationSucceeded:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "verification_succeeded"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x55

    .line 1
    .line 2
    invoke-static {v0}, LX/14m;->A00(I)LX/14m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mIntroReason:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mFirstName:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mLastName:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mSenderShortName:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mCardIssuer:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mCardLastFour:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mErrorMessage:Ljava/lang/String;

    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    iput v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mDobYear:I

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mDobMonth:I

    .line 268435478
    .line 268435479
    iput v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mDobDay:I

    .line 268435480
    .line 268435481
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mIsSender:Z

    .line 268435482
    .line 268435483
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mPreviousAttemptFailed:Z

    .line 268435484
    .line 268435485
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mHasThrownException:Z

    .line 268435486
    .line 268435487
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mVerificationSucceeded:Z

    .line 268435488
    .line 268435489
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
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mIntroReason:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mFirstName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mLastName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mSenderShortName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mCardIssuer:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mCardLastFour:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mErrorMessage:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mDobYear:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mDobMonth:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mDobDay:I

    .line 62
    .line 63
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mIsSender:Z

    .line 68
    .line 69
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mPreviousAttemptFailed:Z

    .line 74
    .line 75
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mHasThrownException:Z

    .line 80
    .line 81
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mVerificationSucceeded:Z

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

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
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mIntroReason:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "intro_reason"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mFirstName:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "first_name"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mLastName:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "last_name"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mSenderShortName:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "sender_short_name"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mCardIssuer:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "card_issuer"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mCardLastFour:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "card_last_four"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mErrorMessage:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "error_message"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mDobYear:I

    .line 58
    .line 59
    const-string v0, "dob_year"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mDobMonth:I

    .line 65
    .line 66
    const-string v0, "dob_month"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mDobDay:I

    .line 72
    .line 73
    const-string v0, "dob_day"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mIsSender:Z

    .line 79
    .line 80
    const-string/jumbo v0, "is_sender"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mPreviousAttemptFailed:Z

    .line 87
    .line 88
    const-string/jumbo v0, "previous_attempt_failed"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mHasThrownException:Z

    .line 95
    .line 96
    const-string/jumbo v0, "has_thrown_exception"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mVerificationSucceeded:Z

    .line 103
    .line 104
    const-string/jumbo v0, "verification_succeeded"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mIntroReason:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mFirstName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mLastName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mSenderShortName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mCardIssuer:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mCardLastFour:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mErrorMessage:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mDobYear:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mDobMonth:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mDobDay:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mIsSender:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mPreviousAttemptFailed:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mHasThrownException:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/payments/p2p/model/verification/ScreenData;->mVerificationSucceeded:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
