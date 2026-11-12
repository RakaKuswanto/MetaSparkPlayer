.class public final LX/27l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->APZ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/27l;->A00:LX/0lu;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/27l;->A01:LX/0lu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/27l;->A01:LX/0lu;

    .line 2
    .line 3
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-wide v0, 0x81037000052476L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/27l;->A00:LX/0lu;

    .line 19
    .line 20
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/27u;

    .line 25
    .line 26
    sget-object v0, LX/27p;->UNKNOWN:LX/27p;

    .line 27
    .line 28
    invoke-static {v0}, LX/27u;->A00(LX/27p;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string/jumbo v4, "unknown_notif_type"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "notif_debug"

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/27u;->A00:LX/0lu;

    .line 39
    .line 40
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "messaging_notification_event"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, LX/0B8;->isSampled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string/jumbo v0, "notif_id"

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "message_id"

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "notif_event"

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0, v3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "carrier"

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "channel"

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0, v5}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "notif_type"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0, v4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "extra_info"

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0, p1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "message_type_id"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "unified_notif_type"

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "pi_nid"

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, LX/0B8;->AQk()V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method
