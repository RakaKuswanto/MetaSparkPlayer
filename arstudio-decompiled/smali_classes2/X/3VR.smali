.class public final LX/3VR;
.super LX/3VF;
.source ""

# interfaces
.implements LX/2G2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const v0, -0x577a05e6

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, v0}, LX/3VF;-><init>(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3VF;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAl()Lcom/facebook/graphql/enums/GraphQLAutofillQRTTestGroup;
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLAutofillQRTTestGroup;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLAutofillQRTTestGroup;

    .line 1
    .line 2
    const-string/jumbo v1, "autofill_backtest_qrt_test_group"

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-instance v2, LX/28C;

    .line 8
    .line 9
    invoke-direct {v2, p0, v1, v0}, LX/28C;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2}, LX/28C;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/3hq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Enum;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAutofillQRTTestGroup;

    .line 29
    .line 30
    return-object v0
.end method

.method public final AAm()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "autofill_consent_accepted"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/3VF;->A0V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AAn()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/3WG;

    .line 1
    .line 2
    const-string/jumbo v0, "autofill_qrt_experiment_versions(qrt_experiment_ids:[3])"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/3VF;->A0T(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ACF()I
    .locals 1

    .line 0
    const-string/jumbo v0, "consecutive_neg_interaction"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/3VF;->A0P(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AF0()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "has_contact_autofill_setting"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/3VF;->A0V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AFx()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "is_contact_autofill_fbpay_disclosure_shown"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/3VF;->A0V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AFz()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "is_eligible_for_browser_settings_re_opt_in_prompt"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/3VF;->A0V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AG1()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "is_payment_autofill_opt_in"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/3VF;->A0V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AIL()I
    .locals 1

    .line 0
    const-string/jumbo v0, "payment_autofill_consecutive_neg_interaction"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/3VF;->A0P(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ALN()Lcom/facebook/graphql/enums/GraphQLSystemAutofillQRTTestGroup;
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLSystemAutofillQRTTestGroup;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLSystemAutofillQRTTestGroup;

    .line 1
    .line 2
    const-string/jumbo v1, "system_autofill_qrt_test_group"

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-instance v2, LX/28C;

    .line 8
    .line 9
    invoke-direct {v2, p0, v1, v0}, LX/28C;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2}, LX/28C;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/3hq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Enum;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSystemAutofillQRTTestGroup;

    .line 29
    .line 30
    return-object v0
.end method
