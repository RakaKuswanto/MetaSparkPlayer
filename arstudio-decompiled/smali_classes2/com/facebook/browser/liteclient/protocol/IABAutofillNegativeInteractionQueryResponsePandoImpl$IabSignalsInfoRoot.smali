.class public final Lcom/facebook/browser/liteclient/protocol/IABAutofillNegativeInteractionQueryResponsePandoImpl$IabSignalsInfoRoot;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/21P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ACD()Lcom/facebook/graphql/enums/GraphQLAutofillQRTTestGroup;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAutofillQRTTestGroup;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLAutofillQRTTestGroup;

    .line 1
    .line 2
    const-string v0, "autofill_backtest_qrt_test_group"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAutofillQRTTestGroup;

    .line 9
    .line 10
    return-object v0
.end method

.method public final ACE()Z
    .locals 1

    .line 0
    const-string v0, "autofill_consent_accepted"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ACF()I
    .locals 1

    .line 0
    const-string v0, "autosave_consecutive_neg_interaction"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ADh()I
    .locals 1

    .line 0
    const-string v0, "consecutive_neg_interaction"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AGP()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "has_contact_autofill_setting"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AHQ()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "is_contact_autofill_fbpay_disclosure_shown"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AHR()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "is_eligible_for_browser_settings_re_opt_in_prompt"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AHS()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "is_lightweigh_autosave_opt_in"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AHT()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "is_payment_autofill_opt_in"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AJo()I
    .locals 1

    .line 0
    const-string/jumbo v0, "payment_autofill_consecutive_neg_interaction"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AMq()Lcom/facebook/graphql/enums/GraphQLSystemAutofillQRTTestGroup;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSystemAutofillQRTTestGroup;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLSystemAutofillQRTTestGroup;

    .line 1
    .line 2
    const-string/jumbo v0, "system_autofill_qrt_test_group"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSystemAutofillQRTTestGroup;

    .line 10
    .line 11
    return-object v0
.end method
