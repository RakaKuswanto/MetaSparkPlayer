.class public Lcom/facebook/account/recovery/common/model/AccountCandidateModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/account/recovery/common/model/AccountCandidateModelDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final A01:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final A02:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final A03:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final A04:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final A05:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final A06:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public arCodeEntryLithoMigration:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ar_code_entry_litho_migration"
    .end annotation
.end field

.field public arSkipResetPasswordGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fb4a_ar_skip_reset_password_group"
    .end annotation
.end field

.field public assistiveLoginGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "assistive_login_group"
    .end annotation
.end field

.field public buttonShowIcon:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "button_show_icon"
    .end annotation
.end field

.field public canShowProfilePicAndName:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_show_profile_pic_and_name"
    .end annotation
.end field

.field public contactPoints:Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contactpoints"
    .end annotation
.end field

.field public cplSmsRetrieverAutoSubmitTestGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cpl_sms_retriever_auto_submit_test_group"
    .end annotation
.end field

.field public earIdUploadEligible:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ear_id_upload_eligible"
    .end annotation
.end field

.field public earOldPasswordEligible:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ear_old_password_eligible"
    .end annotation
.end field

.field public emailAboveSmsGroup:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email_above_sms_group"
    .end annotation
.end field

.field public enableAutoConf:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_auto_conf"
    .end annotation
.end field

.field public enableMsgrSsoArBypassOtherAuthMethods:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "msgr_sso_ar_enable_bypass_other_auth_methods"
    .end annotation
.end field

.field public enableSSOLikeOauth:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_sso_like_oauth"
    .end annotation
.end field

.field public fdrNonce:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fdr_nonce"
    .end annotation
.end field

.field public firstName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "first_name"
    .end annotation
.end field

.field public flashCallGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "flash_call_group"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public initiateViewLithoMigration:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "initiate_view_litho_migration"
    .end annotation
.end field

.field public inlineCplGroup:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cpl_group"
    .end annotation
.end field

.field public isLowPriForCpl:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_low_pri_for_cpl"
    .end annotation
.end field

.field public isPasswordAsIdentifier:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_password_as_identifier"
    .end annotation
.end field

.field public laraArDecision:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lara_ar_decision"
    .end annotation
.end field

.field public laraArEnableRandomRec:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lara_ar_enable_random_rec"
    .end annotation
.end field

.field public laraArEnableStrongRec:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lara_ar_enable_strong_rec"
    .end annotation
.end field

.field public laraArUpdateInitiateViewUI:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lara_ar_update_iv_ui"
    .end annotation
.end field

.field public laraArUpdateMsgrSsoUI:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lara_ar_update_msgr_sso_ui"
    .end annotation
.end field

.field public laraAuthMethod:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lara_auth_method"
    .end annotation
.end field

.field public loginInArGroup:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fb4a_login_in_ar_group"
    .end annotation
.end field

.field public msgrSsoGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "msgr_sso_group"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public networkName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "network_info"
    .end annotation
.end field

.field public nonceSendStatus:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nonce_send_status"
    .end annotation
.end field

.field public passwordResetNonceLength:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "password_reset_nonce_length"
    .end annotation
.end field

.field public profilePictureUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profile_pic_uri"
    .end annotation
.end field

.field public recoveryAssistiveIdFlow:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recovery_assistive_id_flow"
    .end annotation
.end field

.field public sharedPhoneNonceLength:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shared_phone_nonce_length"
    .end annotation
.end field

.field public sharedPhoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shared_phone_number"
    .end annotation
.end field

.field public shouldCallLaraEndpoint:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_lara_endpoint"
    .end annotation
.end field

.field public shouldShowPNSeparateChoices:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "should_show_pn_separate_choices"
    .end annotation
.end field

.field public shouldSkipResetPasswordAfterArBypass:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "should_skip_reset_password_after_ar_bypass"
    .end annotation
.end field

.field public showDblCplInterstitial:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "show_dbl_cpl_interstitial"
    .end annotation
.end field

.field public skipInitiateView:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skip_initiate_view"
    .end annotation
.end field

.field public smartAuthGroup:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "smart_auth_group"
    .end annotation
.end field

.field public smartAuthGroupNew:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "smarth_auth_group_new"
    .end annotation
.end field

.field public uidForOAuth:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid_for_oauth"
    .end annotation
.end field

.field public whatsAppFirst:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wa_first"
    .end annotation
.end field

.field public xsContentVariant:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "xs_content_variant"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1f

    .line 1
    .line 2
    new-instance v0, LX/2Nf;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Nf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 537680072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537680073
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 537680074
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A04:Ljava/util/List;

    .line 537680075
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 537680076
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A02:Ljava/util/List;

    .line 537680077
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 537680078
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A06:Ljava/util/List;

    .line 537680079
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 537680080
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A01:Ljava/util/List;

    .line 537680081
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 537680082
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A05:Ljava/util/List;

    .line 537680083
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 537680084
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A03:Ljava/util/List;

    .line 537680085
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 537680086
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A07:Ljava/util/List;

    const/4 v4, 0x0

    .line 537680087
    iput-object v4, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 537680088
    iput-object v4, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 537680089
    iput-object v4, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->networkName:Ljava/lang/String;

    .line 537680090
    iput-object v4, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->profilePictureUri:Ljava/lang/String;

    .line 537680091
    iput-object v4, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->contactPoints:Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    const/4 v3, 0x0

    .line 537680092
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->skipInitiateView:Ljava/lang/Boolean;

    .line 537680093
    iput-object v4, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->fdrNonce:Ljava/lang/String;

    .line 537680094
    iput-object v4, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->arSkipResetPasswordGroup:Ljava/lang/String;

    .line 537680095
    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->buttonShowIcon:Ljava/lang/Boolean;

    .line 537680096
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    .line 537680097
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->whatsAppFirst:Ljava/lang/Boolean;

    .line 537680098
    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->isLowPriForCpl:Ljava/lang/Boolean;

    .line 537680099
    iput-boolean v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A00:Z

    .line 537680100
    iput-object v4, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->firstName:Ljava/lang/String;

    .line 537680101
    iput v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->loginInArGroup:I

    .line 537680102
    iput v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->inlineCplGroup:I

    .line 537680103
    iput v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->smartAuthGroup:I

    .line 537680104
    iput v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->smartAuthGroupNew:I

    .line 537680105
    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->emailAboveSmsGroup:Ljava/lang/Boolean;

    .line 537680106
    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->earIdUploadEligible:Ljava/lang/Boolean;

    .line 537680107
    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->earOldPasswordEligible:Ljava/lang/Boolean;

    const/4 v0, 0x6

    .line 537680108
    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->passwordResetNonceLength:I

    .line 537680109
    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->sharedPhoneNonceLength:I

    const-string v1, ""

    .line 537680110
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->cplSmsRetrieverAutoSubmitTestGroup:Ljava/lang/String;

    .line 537680111
    iput v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->nonceSendStatus:I

    .line 537680112
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->xsContentVariant:Ljava/lang/String;

    .line 537680113
    iput v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraAuthMethod:I

    .line 537680114
    iput-object v4, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->sharedPhoneNumber:Ljava/lang/String;

    .line 537680115
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->msgrSsoGroup:Ljava/lang/String;

    .line 537680116
    iput-boolean v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->showDblCplInterstitial:Z

    .line 537680117
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->assistiveLoginGroup:Ljava/lang/String;

    .line 537680118
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->flashCallGroup:Ljava/lang/String;

    .line 537680119
    iput-boolean v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->enableSSOLikeOauth:Z

    .line 537680120
    iput-boolean v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->isPasswordAsIdentifier:Z

    .line 537680121
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->initiateViewLithoMigration:Ljava/lang/String;

    const-string v0, "none"

    .line 537680122
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->recoveryAssistiveIdFlow:Ljava/lang/String;

    .line 537680123
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->arCodeEntryLithoMigration:Ljava/lang/String;

    .line 537680124
    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->shouldCallLaraEndpoint:Ljava/lang/Boolean;

    .line 537680125
    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArUpdateMsgrSsoUI:Ljava/lang/Boolean;

    .line 537680126
    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArUpdateInitiateViewUI:Ljava/lang/Boolean;

    .line 537680127
    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArEnableRandomRec:Ljava/lang/Boolean;

    .line 537680128
    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArEnableStrongRec:Ljava/lang/Boolean;

    const-string v0, "default"

    .line 537680129
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArDecision:Ljava/lang/String;

    .line 537680130
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->uidForOAuth:Ljava/lang/String;

    .line 537680131
    iput-boolean v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->canShowProfilePicAndName:Z

    .line 537680132
    iput-boolean v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->enableMsgrSsoArBypassOtherAuthMethods:Z

    .line 537680133
    iput-boolean v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->enableAutoConf:Z

    .line 537680134
    iput-boolean v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->shouldSkipResetPasswordAfterArBypass:Z

    .line 537680135
    iput-boolean v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->shouldShowPNSeparateChoices:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A05:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A07:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->networkName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->profilePictureUri:Ljava/lang/String;

    .line 68
    .line 69
    const-class v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->contactPoints:Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->skipInitiateView:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->fdrNonce:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->arSkipResetPasswordGroup:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->buttonShowIcon:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->whatsAppFirst:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->isLowPriForCpl:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A00:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->firstName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->loginInArGroup:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->inlineCplGroup:I

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->smartAuthGroup:I

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->smartAuthGroupNew:I

    .line 171
    .line 172
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->emailAboveSmsGroup:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->earIdUploadEligible:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->earOldPasswordEligible:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->passwordResetNonceLength:I

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->sharedPhoneNonceLength:I

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->cplSmsRetrieverAutoSubmitTestGroup:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->nonceSendStatus:I

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->xsContentVariant:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraAuthMethod:I

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->sharedPhoneNumber:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->msgrSsoGroup:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->showDblCplInterstitial:Z

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->assistiveLoginGroup:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->flashCallGroup:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->enableSSOLikeOauth:Z

    .line 273
    .line 274
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->isPasswordAsIdentifier:Z

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->initiateViewLithoMigration:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->recoveryAssistiveIdFlow:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->arCodeEntryLithoMigration:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->shouldCallLaraEndpoint:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArUpdateMsgrSsoUI:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArUpdateInitiateViewUI:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArEnableRandomRec:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArEnableStrongRec:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArDecision:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->uidForOAuth:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->canShowProfilePicAndName:Z

    .line 365
    .line 366
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->enableMsgrSsoArBypassOtherAuthMethods:Z

    .line 371
    .line 372
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->enableAutoConf:Z

    .line 377
    .line 378
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->shouldSkipResetPasswordAfterArBypass:Z

    .line 383
    .line 384
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->shouldShowPNSeparateChoices:Z

    .line 389
    .line 390
    return-void
.end method

.method public constructor <init>(Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 4

    .line 269244680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269244681
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 269244682
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A04:Ljava/util/List;

    .line 269244683
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 269244684
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A02:Ljava/util/List;

    .line 269244685
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 269244686
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A06:Ljava/util/List;

    .line 269244687
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 269244688
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A01:Ljava/util/List;

    .line 269244689
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 269244690
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A05:Ljava/util/List;

    .line 269244691
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 269244692
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A03:Ljava/util/List;

    .line 269244693
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 269244694
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A07:Ljava/util/List;

    .line 269244695
    iput-object p7, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 269244696
    iput-object p8, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 269244697
    const/4 v1, 0x0

    .line 269244698
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->networkName:Ljava/lang/String;

    .line 269244699
    iput-object p9, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->profilePictureUri:Ljava/lang/String;

    .line 269244700
    iput-object p1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->contactPoints:Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 269244701
    iput-object p5, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->skipInitiateView:Ljava/lang/Boolean;

    .line 269244702
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->fdrNonce:Ljava/lang/String;

    .line 269244703
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->arSkipResetPasswordGroup:Ljava/lang/String;

    .line 269244704
    const/4 v3, 0x0

    .line 269244705
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->buttonShowIcon:Ljava/lang/Boolean;

    .line 269244706
    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->whatsAppFirst:Ljava/lang/Boolean;

    .line 269244707
    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->isLowPriForCpl:Ljava/lang/Boolean;

    .line 269244708
    iput-boolean v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A00:Z

    .line 269244709
    iput-object p6, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->firstName:Ljava/lang/String;

    .line 269244710
    iput v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->loginInArGroup:I

    .line 269244711
    iput p10, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->inlineCplGroup:I

    .line 269244712
    move/from16 v0, p12

    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->smartAuthGroup:I

    .line 269244713
    iput v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->smartAuthGroupNew:I

    .line 269244714
    iput-object p4, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->emailAboveSmsGroup:Ljava/lang/Boolean;

    .line 269244715
    iput-object p2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->earIdUploadEligible:Ljava/lang/Boolean;

    .line 269244716
    iput-object p3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->earOldPasswordEligible:Ljava/lang/Boolean;

    .line 269244717
    iput p11, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->passwordResetNonceLength:I

    .line 269244718
    const/4 v0, 0x6

    .line 269244719
    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->sharedPhoneNonceLength:I

    .line 269244720
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->cplSmsRetrieverAutoSubmitTestGroup:Ljava/lang/String;

    .line 269244721
    iput v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->nonceSendStatus:I

    .line 269244722
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->xsContentVariant:Ljava/lang/String;

    .line 269244723
    iput v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraAuthMethod:I

    .line 269244724
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->sharedPhoneNumber:Ljava/lang/String;

    .line 269244725
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->msgrSsoGroup:Ljava/lang/String;

    .line 269244726
    iput-boolean v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->showDblCplInterstitial:Z

    .line 269244727
    const-string v0, "none"

    .line 269244728
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->assistiveLoginGroup:Ljava/lang/String;

    .line 269244729
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->flashCallGroup:Ljava/lang/String;

    .line 269244730
    iput-boolean v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->enableSSOLikeOauth:Z

    .line 269244731
    iput-boolean v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->isPasswordAsIdentifier:Z

    .line 269244732
    const-string v1, ""

    .line 269244733
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->initiateViewLithoMigration:Ljava/lang/String;

    .line 269244734
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->recoveryAssistiveIdFlow:Ljava/lang/String;

    .line 269244735
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->arCodeEntryLithoMigration:Ljava/lang/String;

    .line 269244736
    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->shouldCallLaraEndpoint:Ljava/lang/Boolean;

    .line 269244737
    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArUpdateMsgrSsoUI:Ljava/lang/Boolean;

    .line 269244738
    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArUpdateInitiateViewUI:Ljava/lang/Boolean;

    .line 269244739
    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArEnableRandomRec:Ljava/lang/Boolean;

    .line 269244740
    iput-object v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArEnableStrongRec:Ljava/lang/Boolean;

    .line 269244741
    const-string v0, "default"

    .line 269244742
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArDecision:Ljava/lang/String;

    .line 269244743
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->uidForOAuth:Ljava/lang/String;

    .line 269244744
    iput-boolean v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->canShowProfilePicAndName:Z

    .line 269244745
    iput-boolean v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->enableMsgrSsoArBypassOtherAuthMethods:Z

    .line 269244746
    iput-boolean v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->enableAutoConf:Z

    .line 269244747
    iput-boolean v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->shouldSkipResetPasswordAfterArBypass:Z

    .line 269244748
    iput-boolean v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->shouldShowPNSeparateChoices:Z

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
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->networkName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->profilePictureUri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->contactPoints:Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->skipInitiateView:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0X6;->A1G(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->fdrNonce:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->arSkipResetPasswordGroup:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->buttonShowIcon:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0X6;->A1G(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->whatsAppFirst:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0X6;->A1G(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->isLowPriForCpl:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0X6;->A1G(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A00:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->firstName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->loginInArGroup:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->inlineCplGroup:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->smartAuthGroup:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->smartAuthGroupNew:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->emailAboveSmsGroup:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/0X6;->A1G(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->earIdUploadEligible:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {p1, v0}, LX/0X6;->A1G(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->earOldPasswordEligible:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/0X6;->A1G(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->passwordResetNonceLength:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->sharedPhoneNonceLength:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->cplSmsRetrieverAutoSubmitTestGroup:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->nonceSendStatus:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->xsContentVariant:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraAuthMethod:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->sharedPhoneNumber:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->msgrSsoGroup:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->showDblCplInterstitial:Z

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->assistiveLoginGroup:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->flashCallGroup:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->enableSSOLikeOauth:Z

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->isPasswordAsIdentifier:Z

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->initiateViewLithoMigration:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->recoveryAssistiveIdFlow:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->arCodeEntryLithoMigration:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->shouldCallLaraEndpoint:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p1, v0}, LX/0X6;->A1G(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArUpdateMsgrSsoUI:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {p1, v0}, LX/0X6;->A1G(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArUpdateInitiateViewUI:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {p1, v0}, LX/0X6;->A1G(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArEnableRandomRec:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {p1, v0}, LX/0X6;->A1G(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArEnableStrongRec:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {p1, v0}, LX/0X6;->A1G(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraArDecision:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->uidForOAuth:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->canShowProfilePicAndName:Z

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->enableMsgrSsoArBypassOtherAuthMethods:Z

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->enableAutoConf:Z

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->shouldSkipResetPasswordAfterArBypass:Z

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->shouldShowPNSeparateChoices:Z

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
