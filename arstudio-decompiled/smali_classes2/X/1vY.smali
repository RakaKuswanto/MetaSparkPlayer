.class public final LX/1vY;
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

.field public static final A0A:LX/1b2;

.field public static final A0B:LX/1b2;

.field public static final A0C:LX/1b2;

.field public static final A0D:LX/1b2;

.field public static final A0E:LX/1b2;

.field public static final A0F:LX/1b2;

.field public static final A0G:LX/1b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/1b0;->A04:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v1, "orca_accounts/"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, LX/1vY;->A00:LX/1b2;

    .line 10
    .line 11
    sget-object v0, LX/1b0;->A0B:LX/1b1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/1vY;->A0G:LX/1b1;

    .line 18
    .line 19
    const-string/jumbo v0, "override_gating"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/1vY;->A09:LX/1b2;

    .line 27
    .line 28
    const-string v0, "accountswich_visited"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1vY;->A03:LX/1b2;

    .line 35
    .line 36
    const-string/jumbo v0, "saved_account/"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/1vY;->A0A:LX/1b2;

    .line 44
    .line 45
    const-string/jumbo v0, "saved_page_account/"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/1vY;->A0B:LX/1b2;

    .line 53
    .line 54
    const-string/jumbo v0, "saved_soap_account/"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/1vY;->A0C:LX/1b2;

    .line 62
    .line 63
    const-string/jumbo v0, "logged_in_as_soap/"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/1vY;->A08:LX/1b2;

    .line 71
    .line 72
    const-string/jumbo v0, "soap_account_last_logout_time/"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/1vY;->A0D:LX/1b2;

    .line 80
    .line 81
    const-string/jumbo v0, "linked_accounts/"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, LX/1vY;->A04:LX/1b2;

    .line 89
    .line 90
    const-string/jumbo v0, "linked_facebook_account/"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/1vY;->A06:LX/1b2;

    .line 98
    .line 99
    const-string/jumbo v0, "linked_instagram_account/"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/1vY;->A07:LX/1b2;

    .line 107
    .line 108
    const-string v0, "analytics_claim/"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/1vY;->A05:LX/1b2;

    .line 115
    .line 116
    const-string/jumbo v0, "unseen_for_tab"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/1vY;->A0E:LX/1b2;

    .line 124
    .line 125
    const-string/jumbo v0, "unseen_threads/"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/1vY;->A0F:LX/1b2;

    .line 133
    .line 134
    const-string/jumbo v0, "get_dbl_nonce"

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/1vY;->A02:LX/1b2;

    .line 142
    .line 143
    const-string v0, "entering_source"

    .line 144
    .line 145
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LX/1vY;->A01:LX/1b2;

    .line 150
    .line 151
    return-void
.end method
