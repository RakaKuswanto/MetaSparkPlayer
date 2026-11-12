.class public final LX/31i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/HashSet;

.field public final A06:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/31i;->A00:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->A9j:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/31i;->A01:LX/0lu;

    .line 16
    .line 17
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/31i;->A06:LX/0lu;

    .line 22
    .line 23
    invoke-static {}, LX/0X7;->A0z()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "InboxActivity:mib_inbox_INBOX"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v0, v2, v6

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const-string v5, "ThreadListFragment:mib_inbox_INBOX"

    .line 34
    .line 35
    aput-object v5, v2, v7

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v3, "MibMainFragment:mib_thread_view_inbox"

    .line 39
    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    const-string/jumbo v0, "mib_thread_view_inbox"

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v0, v2, v1}, LX/1fN;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/31i;->A04:Ljava/util/HashSet;

    .line 51
    .line 52
    new-array v2, v1, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "MsysThreadViewFragment thread_act"

    .line 55
    .line 56
    aput-object v0, v2, v6

    .line 57
    .line 58
    const-string/jumbo v0, "unknown:thread_act"

    .line 59
    .line 60
    .line 61
    aput-object v0, v2, v7

    .line 62
    .line 63
    const-string v1, "BroadcastFlowBottomSheetController fb_broadcast_flow"

    .line 64
    .line 65
    invoke-static {v1, v2, v4}, LX/1fN;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/31i;->A02:Ljava/util/HashSet;

    .line 70
    .line 71
    new-array v0, v4, [Ljava/lang/String;

    .line 72
    .line 73
    aput-object v5, v0, v6

    .line 74
    .line 75
    invoke-static {v3, v0, v7}, LX/1fN;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/31i;->A05:Ljava/util/HashSet;

    .line 80
    .line 81
    new-array v0, v7, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0, v6}, LX/1fN;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/31i;->A03:Ljava/util/HashSet;

    .line 88
    .line 89
    return-void
.end method
