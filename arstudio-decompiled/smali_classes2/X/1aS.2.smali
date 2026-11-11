.class public final LX/1aS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1b2;

.field public static final A01:LX/1b2;

.field public static final A02:LX/1b2;

.field public static final A03:LX/1b2;

.field public static final A04:LX/1b2;

.field public static final A05:LX/1b2;

.field public static final A06:LX/1b2;

.field public static final A07:LX/1b2;

.field public static final A08:LX/1b2;

.field public static final A09:LX/1b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1vN;->A09:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "ixt_trigger_migration/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1aS;->A08:LX/1b2;

    .line 10
    .line 11
    const-string v0, "ci_consent_nux_reg_test_group/"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/1aS;->A03:LX/1b2;

    .line 18
    .line 19
    const-string/jumbo v0, "is_account_confirmed/"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/1aS;->A04:LX/1b2;

    .line 27
    .line 28
    const-string/jumbo v0, "should_show_profile_pic_nux/"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/1aS;->A09:LX/1b2;

    .line 36
    .line 37
    const-string/jumbo v0, "is_caa_reg_header_flow_ended"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1aS;->A05:LX/1b2;

    .line 45
    .line 46
    const-string v0, "active_unconfirmed_user_reg_info"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/1aS;->A01:LX/1b2;

    .line 53
    .line 54
    const-string v0, "active_unconfirmed_user_reg_extra_data"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/1aS;->A00:LX/1b2;

    .line 61
    .line 62
    const-string v0, "caa_reg_has_seen_spi"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/1aS;->A02:LX/1b2;

    .line 69
    .line 70
    const-string/jumbo v0, "is_msplit_account/"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/1aS;->A07:LX/1b2;

    .line 78
    .line 79
    const-string/jumbo v0, "is_marketplace_consented/"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/1aS;->A06:LX/1b2;

    .line 87
    .line 88
    return-void
.end method
