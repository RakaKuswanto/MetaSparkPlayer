.class public Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
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

.field public mNonce:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nonce"
    .end annotation
.end field

.field public mOauthSkipPwResetAfterIncorrectCp:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "oauth_skip_pw_reset_after_incorrect_cp"
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

.field public mSmartLockSaveAfterPwResetGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "smartlock_save_after_pw_reset"
    .end annotation
.end field

.field public mSmartLockSaveCp:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "smartlock_save_cp"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    invoke-static {v0}, LX/2Nf;->A00(I)LX/2Nf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v1, ""

    .line 268435460
    .line 268435461
    iput-object v1, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mId:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object v1, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mNonce:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v1, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mSmartLockSaveAfterPwResetGroup:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mHasOtherSessions:Z

    .line 268435469
    .line 268435470
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mRedesignLogoutView:Z

    .line 268435471
    .line 268435472
    iput-object v1, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mRedesignLogoutViewGroup:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object v1, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mSmartLockSaveCp:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mOauthSkipPwResetAfterIncorrectCp:Z

    .line 268435477
    .line 268435478
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
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mNonce:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mSmartLockSaveAfterPwResetGroup:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mHasOtherSessions:Z

    .line 26
    .line 27
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mRedesignLogoutView:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mRedesignLogoutViewGroup:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mSmartLockSaveCp:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mOauthSkipPwResetAfterIncorrectCp:Z

    .line 50
    .line 51
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
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mNonce:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mSmartLockSaveAfterPwResetGroup:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mHasOtherSessions:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mRedesignLogoutView:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mRedesignLogoutViewGroup:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mSmartLockSaveCp:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mOauthSkipPwResetAfterIncorrectCp:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
