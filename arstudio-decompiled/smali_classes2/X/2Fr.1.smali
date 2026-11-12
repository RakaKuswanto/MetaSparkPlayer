.class public final LX/2Fr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1GO;

.field public static final A02:LX/1GO;

.field public static final A03:LX/1GO;

.field public static final A04:LX/1GO;

.field public static final A05:LX/1GO;

.field public static final A06:LX/1GO;

.field public static final A07:LX/1GO;

.field public static final A08:LX/1GO;

.field public static final A09:LX/1GO;

.field public static final A0A:LX/1GO;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A0B:LX/1GO;

    .line 1
    .line 2
    const-string/jumbo v0, "autofill_not_now_root/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Fr;->A07:LX/1GO;

    .line 10
    .line 11
    const-string/jumbo v0, "autofill_ads_consent_root/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2Fr;->A01:LX/1GO;

    .line 19
    .line 20
    const-string/jumbo v0, "autofill_script_root/"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2Fr;->A09:LX/1GO;

    .line 28
    .line 29
    const-string/jumbo v0, "autofill_fbpay_disclosure_root/"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2Fr;->A05:LX/1GO;

    .line 37
    .line 38
    const-string/jumbo v0, "autofill_eligible_for_browser_setting_reopt_in_prompt_root/"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/2Fr;->A04:LX/1GO;

    .line 46
    .line 47
    const-string/jumbo v0, "autofill_internal_settings_root/"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/2Fr;->A06:LX/1GO;

    .line 55
    .line 56
    const-string/jumbo v0, "autofill_backtest_qrt_test_group_root/"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/2Fr;->A03:LX/1GO;

    .line 64
    .line 65
    const-string/jumbo v0, "autofill_automatic_contact_update_qrt_enabled_prefix_root/"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/2Fr;->A02:LX/1GO;

    .line 73
    .line 74
    const-string/jumbo v0, "autofill_qrt_experiment_versions_prefix_root/"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/2Fr;->A08:LX/1GO;

    .line 82
    .line 83
    const-string/jumbo v0, "system_autofill_qrt_test_group_root/"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/2Fr;->A0A:LX/1GO;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A1d:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Fr;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method
