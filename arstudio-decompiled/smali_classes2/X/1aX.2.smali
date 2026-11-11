.class public final LX/1aX;
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

.field public static final A0B:LX/1b1;

.field public static final A0C:LX/1b1;

.field public static final A0D:LX/1b1;

.field public static final A0E:LX/1b1;


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/1Nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/1b0;->A0B:LX/1b1;

    .line 1
    .line 2
    const-string/jumbo v0, "messenger/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "cutover_enabled"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/1aX;->A06:LX/1b1;

    .line 16
    .line 17
    const-string/jumbo v0, "read_only_open_thread"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/1aX;->A0E:LX/1b1;

    .line 25
    .line 26
    const-string/jumbo v0, "migration_task_on_thread_navigation"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/1aX;->A0C:LX/1b1;

    .line 34
    .line 35
    const-string v0, "cutover_navigation_redirection"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/1aX;->A08:LX/1b1;

    .line 42
    .line 43
    const-string v0, "cutover_group_in_people_tab"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/1aX;->A07:LX/1b1;

    .line 50
    .line 51
    const-string v0, "cutover_profile_action_sheet_entrypoint"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/1aX;->A09:LX/1b1;

    .line 58
    .line 59
    const-string v0, "cutover_contact_list_entrypoint"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/1aX;->A04:LX/1b1;

    .line 66
    .line 67
    const-string/jumbo v0, "message_copy_echo_integration"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/1aX;->A0B:LX/1b1;

    .line 75
    .line 76
    const-string v0, "cascading_message_deletion"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/1aX;->A03:LX/1b1;

    .line 83
    .line 84
    const-string v0, "cascade_delete_to_armadillo"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/1aX;->A02:LX/1b1;

    .line 91
    .line 92
    const-string/jumbo v0, "more_unread_message"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/1aX;->A0D:LX/1b1;

    .line 100
    .line 101
    const-string v0, "cutover_education_interstitial_thread_view_first_entry_shown"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/1aX;->A05:LX/1b1;

    .line 108
    .line 109
    const-string v0, "dual_thread_cutover_education_interstitial_thread_view_first_entry_shown"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/1aX;->A0A:LX/1b1;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1aX;->A00:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1aX;->A01:LX/1Nm;

    .line 10
    .line 11
    return-void
.end method
