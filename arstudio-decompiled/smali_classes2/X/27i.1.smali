.class public final LX/27i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:LX/0l5;

.field public final A0A:LX/27k;

.field public final A0B:LX/2HY;

.field public final A0C:LX/40h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/27i;->A00:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, LX/2I6;->A2i:I

    .line 13
    .line 14
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/40h;

    .line 19
    .line 20
    iput-object v0, p0, LX/27i;->A0C:LX/40h;

    .line 21
    .line 22
    sget v0, LX/2I6;->APe:I

    .line 23
    .line 24
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/27k;

    .line 29
    .line 30
    iput-object v0, p0, LX/27i;->A0A:LX/27k;

    .line 31
    .line 32
    sget v0, LX/2I6;->APw:I

    .line 33
    .line 34
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0l5;

    .line 39
    .line 40
    iput-object v0, p0, LX/27i;->A09:LX/0l5;

    .line 41
    .line 42
    sget v0, LX/2I6;->APm:I

    .line 43
    .line 44
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/27i;->A03:LX/0lu;

    .line 49
    .line 50
    sget v0, LX/2I6;->APx:I

    .line 51
    .line 52
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/27i;->A02:LX/0lu;

    .line 57
    .line 58
    sget v0, LX/2I6;->APy:I

    .line 59
    .line 60
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/27i;->A01:LX/0lu;

    .line 65
    .line 66
    sget v0, LX/2I6;->APv:I

    .line 67
    .line 68
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/27i;->A04:LX/0lu;

    .line 73
    .line 74
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/27i;->A06:LX/0lu;

    .line 79
    .line 80
    sget v0, LX/2I6;->APd:I

    .line 81
    .line 82
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/27i;->A08:LX/0lu;

    .line 87
    .line 88
    sget v0, LX/2I6;->APf:I

    .line 89
    .line 90
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/27i;->A07:LX/0lu;

    .line 95
    .line 96
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/14b;

    .line 101
    .line 102
    const-string/jumbo v0, "notification_instance"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/14b;->A00(Ljava/lang/String;)LX/2HY;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/27i;->A0B:LX/2HY;

    .line 110
    .line 111
    sget v0, LX/2I6;->APZ:I

    .line 112
    .line 113
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/27i;->A05:LX/0lu;

    .line 118
    .line 119
    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Lcom/facebook/pushlite/model/PushInfraMetaData;
    .locals 8

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-string/jumbo v1, "push_infra_meta_data"

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt v2, v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/facebook/pushlite/model/PushInfraMetaData;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    check-cast v0, Lcom/facebook/pushlite/model/PushInfraMetaData;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/facebook/pushlite/model/PushInfraMetaData;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v1

    .line 24
    move-object v4, v1

    .line 25
    move-object v5, v1

    .line 26
    move-object v6, v1

    .line 27
    move-object v7, v1

    .line 28
    move-object p0, v1

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/facebook/pushlite/model/PushInfraMetaData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method

.method public static final A01(LX/27i;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/27i;->A05:LX/0lu;

    .line 13
    .line 14
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/27u;

    .line 19
    .line 20
    iget-object v4, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A00:Ljava/lang/Long;

    .line 23
    .line 24
    sget-object p1, LX/27p;->PUSH_FBNS:LX/27p;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v0, v0, LX/27u;->A00:LX/0lu;

    .line 28
    .line 29
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "messaging_notification_event"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string/jumbo v0, "notif_id"

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, p2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "notif_received_push"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "notif_event"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/27u;->A00(LX/27p;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "channel"

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "notif_event_log_flag"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v5}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "push_usecase_id"

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, p0}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "pi_nid"

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "extra_info"

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
