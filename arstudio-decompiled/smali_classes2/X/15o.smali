.class public final LX/15o;
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

.field public static final A0B:LX/1GO;

.field public static final A0C:LX/1GO;

.field public static final A0D:LX/1GO;


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/1GN;->A0B:LX/1GO;

    .line 1
    .line 2
    const-string/jumbo v0, "messenger/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v0, "cutover_enabled"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/15o;->A05:LX/1GO;

    .line 17
    .line 18
    const-string/jumbo v0, "read_only_open_thread"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/15o;->A0D:LX/1GO;

    .line 26
    .line 27
    const-string/jumbo v0, "migration_task_on_thread_navigation"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/15o;->A0B:LX/1GO;

    .line 35
    .line 36
    const-string/jumbo v0, "cutover_navigation_redirection"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/15o;->A07:LX/1GO;

    .line 44
    .line 45
    const-string/jumbo v0, "cutover_group_in_people_tab"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/15o;->A06:LX/1GO;

    .line 53
    .line 54
    const-string/jumbo v0, "cutover_profile_action_sheet_entrypoint"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/15o;->A08:LX/1GO;

    .line 62
    .line 63
    const-string/jumbo v0, "cutover_contact_list_entrypoint"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/15o;->A03:LX/1GO;

    .line 71
    .line 72
    const-string/jumbo v0, "message_copy_echo_integration"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/15o;->A0A:LX/1GO;

    .line 80
    .line 81
    const-string/jumbo v0, "cascading_message_deletion"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/15o;->A02:LX/1GO;

    .line 89
    .line 90
    const-string/jumbo v0, "cascade_delete_to_armadillo"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/15o;->A01:LX/1GO;

    .line 98
    .line 99
    const-string/jumbo v0, "more_unread_message"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/15o;->A0C:LX/1GO;

    .line 107
    .line 108
    const-string/jumbo v0, "cutover_education_interstitial_thread_view_first_entry_shown"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/15o;->A04:LX/1GO;

    .line 116
    .line 117
    const-string/jumbo v0, "dual_thread_cutover_education_interstitial_thread_view_first_entry_shown"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/15o;->A09:LX/1GO;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/15o;->A00:LX/0lu;

    .line 8
    .line 9
    return-void
.end method
