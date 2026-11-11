.class public final LX/21O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1b1;

.field public static final A03:LX/1b1;

.field public static final A04:LX/1b1;

.field public static final A05:LX/1b1;

.field public static final A06:LX/1b1;

.field public static final A07:LX/1b1;

.field public static final A08:LX/1b1;

.field public static final A09:LX/1b1;

.field public static final A0A:LX/1b1;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A0B:LX/1b1;

    .line 1
    .line 2
    const-string v0, "autofill_not_now_root/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/21O;->A08:LX/1b1;

    .line 9
    .line 10
    const-string v0, "autofill_ads_consent_root/"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/21O;->A02:LX/1b1;

    .line 17
    .line 18
    const-string v0, "autofill_script_root/"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/21O;->A09:LX/1b1;

    .line 25
    .line 26
    const-string v0, "autofill_fbpay_disclosure_root/"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/21O;->A07:LX/1b1;

    .line 33
    .line 34
    const-string v0, "autofill_autosave_optin_root/"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/21O;->A04:LX/1b1;

    .line 41
    .line 42
    const-string v0, "autofill_autosave_neg_count_root/"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/21O;->A03:LX/1b1;

    .line 49
    .line 50
    const-string v0, "autofill_eligible_for_browser_setting_reopt_in_prompt_root/"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/21O;->A06:LX/1b1;

    .line 57
    .line 58
    const-string v0, "autofill_backtest_qrt_test_group_root/"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/21O;->A05:LX/1b1;

    .line 65
    .line 66
    const-string/jumbo v0, "system_autofill_qrt_test_group_root/"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/21O;->A0A:LX/1b1;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AFj:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/21O;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/21O;->A00:LX/1zG;

    .line 16
    .line 17
    return-void
.end method
