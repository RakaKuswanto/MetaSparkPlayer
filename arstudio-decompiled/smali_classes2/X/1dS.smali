.class public final LX/1DS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->APJ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1DS;->A00:LX/0lu;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1DS;->A01:LX/0lu;

    .line 16
    .line 17
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1DS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method

.method private final A00(LX/1DT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, LX/1DS;->A01:LX/0lu;

    .line 3
    .line 4
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "msgr_presence_update"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/1DS;->A00:LX/0lu;

    .line 22
    .line 23
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0jR;

    .line 28
    .line 29
    iget-object v0, v0, LX/0jR;->A00:LX/0RP;

    .line 30
    .line 31
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-wide v0, 0x81015b000210cbL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, LX/1DT;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "event_type"

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "mqtt_session_id"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v3}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "client_request_id"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, p4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "is_foregrounded"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, p2}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "is_presence_enabled"

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, p3}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "is_co_presence_enabled"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v3}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "is_new_ls_presence_reporting"

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/0Qb;->A00()LX/0Qb;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v1, LX/0Qb;->A03:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v1, LX/0Qb;->A03:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v1, LX/0Qb;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v1, LX/0Qb;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_1
    :goto_0
    monitor-exit v1

    .line 29
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/1DT;->APP_STATE_UPDATE_TO_MQTT:LX/1DT;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v2, v1, v0, v3}, LX/1DS;->A00(LX/1DT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0
.end method

.method public final A02(Z)V
    .locals 5

    .line 0
    invoke-static {}, LX/0Qb;->A00()LX/0Qb;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, LX/0Qb;->A01:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/0Gk;->A00()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/0Qb;->A01:Ljava/lang/Long;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    iget-object v0, v2, LX/0Qb;->A00:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/0Gk;->A00()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/0Qb;->A00:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :cond_1
    monitor-exit v2

    .line 39
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-object v3, LX/1DT;->SETTING_UPDATE_TO_MQTT:LX/1DT;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    monitor-exit v2

    .line 54
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sget-object v3, LX/1DT;->SETTING_UPDATE_TO_MQTT:LX/1DT;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x1

    .line 68
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v3, v0, v1, v2}, LX/1DS;->A00(LX/1DT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v2

    .line 79
    throw v0
.end method
