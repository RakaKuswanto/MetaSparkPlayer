.class public abstract LX/2Pg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28F;

.field public static final A01:LX/28F;

.field public static final A02:LX/28F;

.field public static final A03:LX/28F;

.field public static final A04:LX/28F;

.field public static final A05:LX/28F;

.field public static final A06:LX/28F;

.field public static final A07:LX/28F;

.field public static final A08:LX/28F;

.field public static final A09:LX/28F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/2PN;->A09:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "ixt_trigger_migration/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Pg;->A08:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "ci_consent_nux_reg_test_group/"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2Pg;->A03:LX/28F;

    .line 19
    .line 20
    const-string/jumbo v0, "is_account_confirmed/"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2Pg;->A04:LX/28F;

    .line 28
    .line 29
    const-string/jumbo v0, "should_show_profile_pic_nux/"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2Pg;->A09:LX/28F;

    .line 37
    .line 38
    const-string/jumbo v0, "is_caa_reg_header_flow_ended"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/2Pg;->A05:LX/28F;

    .line 46
    .line 47
    const-string/jumbo v0, "active_unconfirmed_user_reg_info"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/2Pg;->A01:LX/28F;

    .line 55
    .line 56
    const-string/jumbo v0, "active_unconfirmed_user_reg_extra_data"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/2Pg;->A00:LX/28F;

    .line 64
    .line 65
    const-string/jumbo v0, "caa_reg_has_seen_spi"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/2Pg;->A02:LX/28F;

    .line 73
    .line 74
    const-string/jumbo v0, "is_msplit_account/"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/2Pg;->A07:LX/28F;

    .line 82
    .line 83
    const-string/jumbo v0, "is_marketplace_consented/"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/2Pg;->A06:LX/28F;

    .line 91
    .line 92
    return-void
.end method
