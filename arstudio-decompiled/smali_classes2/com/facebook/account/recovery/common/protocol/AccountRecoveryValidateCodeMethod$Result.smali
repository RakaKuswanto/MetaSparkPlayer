.class public Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod_ResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mArContactPoint:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ar_contact_point"
    .end annotation
.end field

.field public mAutoConfConsentContentType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "auto_conf_consent_content_type"
    .end annotation
.end field

.field public mAutoConfNonce:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "auto_conf_decrypted_nonce"
    .end annotation
.end field

.field public mAutoConfRegisterStartMessage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "auto_conf_register_start_message"
    .end annotation
.end field

.field public mAutoConfShouldShowConsent:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "auto_conf_should_show_consent"
    .end annotation
.end field

.field public mAutoConfShouldShowV2Content:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "auto_conf_show_v2_content"
    .end annotation
.end field

.field public mHasOtherSessions:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "has_other_sessions"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public mLogoutOtherSessionGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logout_other_session_group"
    .end annotation
.end field

.field public mMsgrGrowthAndroidShowSkipPasswordReset:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "msgr_growth_android_show_skip_password_reset"
    .end annotation
.end field

.field public mNonceIsPassword:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nonce_is_password"
    .end annotation
.end field

.field public mNonceTypeIsCsl:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nonce_type_is_csl"
    .end annotation
.end field

.field public mPasswordEducationGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pw_education_group"
    .end annotation
.end field

.field public mPasswordResetHintGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pw_reset_hint_group"
    .end annotation
.end field

.field public mRedesignLogoutView:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "redesign_logout_view"
    .end annotation
.end field

.field public mRedesignLogoutViewGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "redesign_logout_view_group"
    .end annotation
.end field

.field public mSkipPasswordResetGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skip_password_reset_group"
    .end annotation
.end field

.field public mSmartLockSaveAfterPwResetGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "smartlock_save_after_pw_reset"
    .end annotation
.end field

.field public mSpAfterArGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sp_after_ar_group"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {v0}, LX/2Nf;->A00(I)LX/2Nf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string v2, ""

    .line 268435460
    .line 268435461
    iput-object v2, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mId:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    iput-boolean v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mNonceIsPassword:Z

    .line 268435465
    .line 268435466
    iput-object v2, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mPasswordEducationGroup:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object v2, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mPasswordResetHintGroup:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object v2, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mLogoutOtherSessionGroup:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object v2, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mSpAfterArGroup:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object v2, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mArContactPoint:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object v2, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mSkipPasswordResetGroup:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object v2, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mSmartLockSaveAfterPwResetGroup:Ljava/lang/String;

    .line 268435479
    .line 268435480
    const/4 v0, 0x1

    .line 268435481
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mHasOtherSessions:Z

    .line 268435482
    .line 268435483
    iput-boolean v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mRedesignLogoutView:Z

    .line 268435484
    .line 268435485
    iput-object v2, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mRedesignLogoutViewGroup:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-boolean v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mMsgrGrowthAndroidShowSkipPasswordReset:Z

    .line 268435488
    .line 268435489
    iput-boolean v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mNonceTypeIsCsl:Z

    .line 268435490
    .line 268435491
    iput-boolean v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mAutoConfShouldShowConsent:Z

    .line 268435492
    .line 268435493
    iput-object v2, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mAutoConfRegisterStartMessage:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iput-object v2, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mAutoConfNonce:Ljava/lang/String;

    .line 268435496
    .line 268435497
    iput-boolean v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mAutoConfShouldShowV2Content:Z

    .line 268435498
    .line 268435499
    iput-object v2, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mAutoConfConsentContentType:Ljava/lang/String;

    .line 268435500
    .line 268435501
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
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mNonceIsPassword:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mPasswordEducationGroup:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mPasswordResetHintGroup:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mLogoutOtherSessionGroup:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mSpAfterArGroup:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mArContactPoint:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mSkipPasswordResetGroup:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mSmartLockSaveAfterPwResetGroup:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mHasOtherSessions:Z

    .line 62
    .line 63
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mRedesignLogoutView:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mRedesignLogoutViewGroup:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mMsgrGrowthAndroidShowSkipPasswordReset:Z

    .line 80
    .line 81
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mNonceTypeIsCsl:Z

    .line 86
    .line 87
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mAutoConfShouldShowConsent:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mAutoConfRegisterStartMessage:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mAutoConfNonce:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mAutoConfShouldShowV2Content:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mAutoConfConsentContentType:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mNonceIsPassword:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mPasswordEducationGroup:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mPasswordResetHintGroup:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mLogoutOtherSessionGroup:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mSpAfterArGroup:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mArContactPoint:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mSkipPasswordResetGroup:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mSmartLockSaveAfterPwResetGroup:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mHasOtherSessions:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mRedesignLogoutView:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mRedesignLogoutViewGroup:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mMsgrGrowthAndroidShowSkipPasswordReset:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mNonceTypeIsCsl:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mAutoConfShouldShowConsent:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mAutoConfRegisterStartMessage:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mAutoConfNonce:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mAutoConfShouldShowV2Content:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mAutoConfConsentContentType:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
