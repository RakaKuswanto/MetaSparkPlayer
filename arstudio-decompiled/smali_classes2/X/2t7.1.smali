.class public abstract LX/2t7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/28F;

.field public static final A01:LX/28F;

.field public static final A02:LX/28F;

.field public static final A03:LX/28F;

.field public static final A04:LX/28F;

.field public static final A05:LX/28F;

.field public static final A06:LX/28F;

.field public static final A07:LX/28F;

.field public static final A08:LX/28F;

.field public static final A09:LX/28F;

.field public static final A0A:LX/28F;

.field public static final A0B:LX/28F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "header_transparency/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/2t7;->A05:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "transparency_opt_out_confirmed"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2t7;->A0A:LX/28F;

    .line 19
    .line 20
    const-string/jumbo v0, "transparency_full_banner_has_seen_in_account_switcher_v2"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2t7;->A07:LX/28F;

    .line 28
    .line 29
    const-string/jumbo v0, "transparency_full_banner_has_seen_in_login_v2"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2t7;->A08:LX/28F;

    .line 37
    .line 38
    const-string/jumbo v0, "transparency_banner_seen"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/2t7;->A06:LX/28F;

    .line 46
    .line 47
    const-string/jumbo v0, "zero_header_optin_state"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/2t7;->A0B:LX/28F;

    .line 55
    .line 56
    const-string/jumbo v0, "should_keep_show_full_banner_for_normal_header"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/2t7;->A00:LX/28F;

    .line 64
    .line 65
    const-string/jumbo v0, "transparency_full_banner_has_seen_in_login_msgr_v5"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/2t7;->A09:LX/28F;

    .line 73
    .line 74
    const-string/jumbo v0, "header_consent_carrier_set_which_has_seen_full_banner_v2"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/2t7;->A04:LX/28F;

    .line 82
    .line 83
    const-string/jumbo v0, "header_consent_carrier_set_which_has_gained_consent_v2"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/2t7;->A03:LX/28F;

    .line 91
    .line 92
    const-string/jumbo v0, "header_consent_carrier_id_set_which_has_seen_full_banner"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/2t7;->A02:LX/28F;

    .line 100
    .line 101
    const-string/jumbo v0, "header_consent_carrier_id_set_which_has_gained_consent"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/2t7;->A01:LX/28F;

    .line 109
    .line 110
    return-void
.end method
