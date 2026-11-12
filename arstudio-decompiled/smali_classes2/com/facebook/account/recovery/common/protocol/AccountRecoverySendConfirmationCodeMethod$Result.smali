.class public Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod_ResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mAutoConfAuthChallenge:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "auto_conf_auth_challenge"
    .end annotation
.end field

.field public mAutoConfAuthServerStartMessage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "auto_conf_auth_server_start_message"
    .end annotation
.end field

.field public mAutoConfFlowType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "auto_conf_flow_type"
    .end annotation
.end field

.field public mAutoConfMetadata:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "auto_conf_metadata"
    .end annotation
.end field

.field public mAutoConfVerifiedContactPoint:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "auto_conf_contactpoint"
    .end annotation
.end field

.field public mFlashCallCliFilters:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "flash_call_cli_filter_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilter;",
            ">;"
        }
    .end annotation
.end field

.field public mHasOtherSessions:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "has_other_sessions"
    .end annotation
.end field

.field public mRedesignLogoutViewGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "redesign_logout_view_group"
    .end annotation
.end field

.field public mSuccess:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "success"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-static {v0}, LX/2Nf;->A00(I)LX/2Nf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mSuccess:Ljava/lang/Boolean;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mFlashCallCliFilters:Ljava/util/List;

    .line 268435470
    .line 268435471
    const-string v1, ""

    .line 268435472
    .line 268435473
    iput-object v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mAutoConfVerifiedContactPoint:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mAutoConfAuthChallenge:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mAutoConfFlowType:Ljava/lang/String;

    .line 268435478
    .line 268435479
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mHasOtherSessions:Ljava/lang/Boolean;

    .line 268435484
    .line 268435485
    iput-object v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mRedesignLogoutViewGroup:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mAutoConfAuthServerStartMessage:Ljava/lang/String;

    .line 268435488
    .line 268435489
    const/4 v0, 0x0

    .line 268435490
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mAutoConfMetadata:Ljava/lang/String;

    .line 268435491
    .line 268435492
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mSuccess:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilter;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0X3;->A0n(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mFlashCallCliFilters:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mAutoConfVerifiedContactPoint:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mAutoConfAuthChallenge:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mAutoConfFlowType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mHasOtherSessions:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mRedesignLogoutViewGroup:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mAutoConfAuthServerStartMessage:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mAutoConfMetadata:Ljava/lang/String;

    .line 66
    .line 67
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
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mSuccess:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X6;->A1G(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mFlashCallCliFilters:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mAutoConfVerifiedContactPoint:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mAutoConfAuthChallenge:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mAutoConfFlowType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mAutoConfAuthServerStartMessage:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;->mAutoConfMetadata:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
