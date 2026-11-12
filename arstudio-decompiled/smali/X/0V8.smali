.class public final LX/0V8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:LX/0WI;

.field public final A01:LX/0Ub;

.field public final A02:LX/0UZ;

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0B4;

.field public final A08:LX/0U5;

.field public final A09:LX/0OF;

.field public final A0A:LX/0VA;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0V8;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0B4;LX/0U5;LX/0WI;LX/0OF;LX/0VA;LX/0Ub;LX/0UZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0V8;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p9, p0, LX/0V8;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p8, p0, LX/0V8;->A02:LX/0UZ;

    .line 8
    .line 9
    iput-object p7, p0, LX/0V8;->A01:LX/0Ub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0V8;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/0V8;->A08:LX/0U5;

    .line 18
    .line 19
    iput-object p2, p0, LX/0V8;->A07:LX/0B4;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/0V8;->A05:J

    .line 26
    .line 27
    iput-object p5, p0, LX/0V8;->A09:LX/0OF;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    iput-wide v0, p0, LX/0V8;->A04:J

    .line 35
    .line 36
    sget-object v0, LX/0V8;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/0V8;->A03:J

    .line 43
    .line 44
    iput-object p4, p0, LX/0V8;->A00:LX/0WI;

    .line 45
    .line 46
    iput-object p6, p0, LX/0V8;->A0A:LX/0VA;

    .line 47
    .line 48
    return-void
.end method

.method public static A00(LX/0B4;)LX/1nP;
    .locals 1

    .line 0
    const-string v0, "mqtt_unified_client_disconnect"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/1nP;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/1nP;-><init>(LX/0B8;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A01(LX/0B4;)LX/1nP;
    .locals 1

    .line 0
    const-string v0, "mqtt_client_network_trace"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/1nP;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/1nP;-><init>(LX/0B8;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A02(Landroid/net/NetworkInfo;LX/0V8;Ljava/util/Map;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_2
    const-string v0, "network_state"

    .line 35
    .line 36
    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "network_type"

    .line 40
    .line 41
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "network_subtype"

    .line 45
    .line 46
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "network_extra_info"

    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p1, LX/0V8;->A02:LX/0UZ;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0UZ;->A05()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "is_in_idle_mode"

    .line 65
    .line 66
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string v1, "network_info"

    .line 71
    .line 72
    const-string v0, "null"

    .line 73
    .line 74
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method

.method public static A03(LX/0B7;LX/0B8;LX/0V8;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/0V8;->A02:LX/0UZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0UZ;->A02()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "os_connectivity"

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, LX/0B7;->AQk()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A04(Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    aput-object v0, p1, v1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    aput-object p0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v0, "qos"

    .line 10
    .line 11
    aput-object v0, p1, v1

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x5

    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const-string v0, "msg_id"

    .line 22
    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x7

    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    const-string v0, "original_ops_id"

    .line 35
    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public static A05(Ljava/util/Map;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "network_session_id"

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A06(J)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "keepalive_delay_ms"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    invoke-static {v2}, LX/0U9;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "mqtt_keepalive_delay"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0V8;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0V8;->A0A:LX/0VA;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LX/0VA;->Aiy(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A07(Landroid/net/NetworkInfo;LX/0WO;LX/0WO;LX/0WO;LX/0WO;LX/0WO;LX/0WO;LX/0WO;JJZ)V
    .locals 10

    .line 54697
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v2

    .line 54698
    iget-object v0, p0, LX/0V8;->A06:Landroid/content/Context;

    .line 54699
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const-string v4, "airplane_mode_on"

    const/4 v3, 0x0

    const/16 v1, 0x11

    .line 54700
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-ge v6, v1, :cond_e

    .line 54701
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v5, 0x0

    .line 54702
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_airplane_mode_on"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54703
    iget-object v0, p0, LX/0V8;->A01:LX/0Ub;

    invoke-virtual {v0}, LX/0Ub;->A00()LX/0WO;

    move-result-object v3

    .line 54704
    invoke-virtual {v3}, LX/0WO;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54705
    invoke-virtual {v3}, LX/0WO;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uc;

    iget-boolean v0, v0, LX/0Uc;->A01:Z

    const-string v1, "bat"

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/0WO;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uc;

    iget-boolean v0, v0, LX/0Uc;->A02:Z

    if-nez v0, :cond_d

    .line 54706
    invoke-virtual {v3}, LX/0WO;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uc;

    iget-object v0, v0, LX/0Uc;->A00:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54707
    invoke-virtual {v3}, LX/0WO;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uc;

    iget-object v0, v0, LX/0Uc;->A00:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54708
    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54709
    :cond_1
    invoke-virtual {p2}, LX/0WO;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54710
    invoke-virtual {p2}, LX/0WO;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connected_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54711
    :cond_2
    invoke-virtual {p3}, LX/0WO;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54712
    invoke-virtual {p3}, LX/0WO;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_ping_ms_ago"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54713
    :cond_3
    invoke-virtual {p4}, LX/0WO;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54714
    invoke-virtual {p4}, LX/0WO;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_sent_ms_ago"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54715
    :cond_4
    invoke-virtual {p5}, LX/0WO;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54716
    invoke-virtual {p5}, LX/0WO;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_received_ms_ago"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54717
    :cond_5
    invoke-virtual/range {p6 .. p6}, LX/0WO;->A03()Z

    move-result v9

    const-string v6, "reason"

    if-eqz v9, :cond_6

    .line 54718
    invoke-virtual/range {p6 .. p6}, LX/0WO;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54719
    :cond_6
    invoke-virtual/range {p7 .. p7}, LX/0WO;->A03()Z

    move-result v8

    const-string v5, "operation"

    if-eqz v8, :cond_7

    .line 54720
    invoke-virtual/range {p7 .. p7}, LX/0WO;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54721
    :cond_7
    invoke-virtual/range {p8 .. p8}, LX/0WO;->A03()Z

    move-result v7

    const-string v4, "exception"

    if-eqz v7, :cond_8

    .line 54722
    invoke-virtual/range {p8 .. p8}, LX/0WO;->A02()Ljava/lang/Object;

    move-result-object v0

    .line 54723
    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54724
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54725
    invoke-virtual/range {p8 .. p8}, LX/0WO;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54726
    :cond_8
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fs"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54727
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mqtt_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54728
    move-wide/from16 v0, p11

    invoke-static {v2, v0, v1}, LX/0V8;->A05(Ljava/util/Map;J)V

    .line 54729
    invoke-static {p1, p0, v2}, LX/0V8;->A02(Landroid/net/NetworkInfo;LX/0V8;Ljava/util/Map;)V

    const-string v3, "mqtt_disconnection_on_failure"

    .line 54730
    invoke-virtual {p0, v3, v2}, LX/0V8;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 54731
    iget-object v2, p0, LX/0V8;->A00:LX/0WI;

    if-eqz v2, :cond_c

    .line 54732
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v1

    .line 54733
    if-eqz v9, :cond_9

    .line 54734
    invoke-virtual/range {p6 .. p6}, LX/0WO;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54735
    :cond_9
    if-eqz v8, :cond_a

    .line 54736
    invoke-virtual/range {p7 .. p7}, LX/0WO;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54737
    :cond_a
    if-eqz v7, :cond_b

    .line 54738
    invoke-virtual/range {p8 .. p8}, LX/0WO;->A02()Ljava/lang/Object;

    move-result-object v0

    .line 54739
    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54740
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54741
    :cond_b
    iget-object v0, p0, LX/0V8;->A02:LX/0UZ;

    invoke-virtual {v0}, LX/0UZ;->A03()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/0V8;->A02(Landroid/net/NetworkInfo;LX/0V8;Ljava/util/Map;)V

    .line 54742
    invoke-interface {v2, v3, v1}, LX/0WI;->AQq(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    return-void

    .line 54743
    :cond_d
    const-string v0, "crg"

    goto/16 :goto_1

    .line 54744
    :cond_e
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A08(Landroid/net/NetworkInfo;LX/0WO;LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "act"

    .line 4
    .line 5
    invoke-static {v2, v0, p4}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v0, "running"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    invoke-static {p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, LX/0U9;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v0, p0, LX/0V8;->A04:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "process_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "thread_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    const-string v0, "mqtt_persistence_string"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v2, p7, p8}, LX/0V8;->A05(Ljava/util/Map;J)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0, v2}, LX/0V8;->A02(Landroid/net/NetworkInfo;LX/0V8;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "calr"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p2}, LX/0WO;->A03()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, LX/0WO;->A02()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "flg"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p3}, LX/0WO;->A03()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p3}, LX/0WO;->A02()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "sta_id"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string v0, "mqtt_service_state"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v2}, LX/0V8;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final A09(Landroid/net/NetworkInfo;LX/0WO;Ljava/lang/String;IJJJ)V
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "timespan_ms"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v0, "port"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const-string v0, "he_state"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    aput-object p3, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, LX/0U9;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p2}, LX/0WO;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, LX/0WO;->A02()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2}, LX/0WO;->A02()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v1, " Caused by: "

    .line 66
    .line 67
    invoke-virtual {p2}, LX/0WO;->A02()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_0
    const-string v0, "error_message"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {p7, p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "mqtt_session_id"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, p9, p10}, LX/0V8;->A05(Ljava/util/Map;J)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0, v3}, LX/0V8;->A02(Landroid/net/NetworkInfo;LX/0V8;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "mqtt_socket_connect"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v3}, LX/0V8;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final A0A(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0V8;->A07:LX/0B4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1nL;->A00(LX/0B4;)LX/1nP;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, LX/0B9;->A00:LX/0B8;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0B8;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v3, "incoming_publish"

    .line 17
    .line 18
    const-string v0, "event_type"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p6, p7}, LX/001;->A0n(LX/0B8;J)V

    .line 24
    .line 25
    .line 26
    const-string v0, "connection_state"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p3}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "client_type"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p4}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "topic"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p5}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "qos"

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "payload_size"

    .line 47
    .line 48
    invoke-interface {v1, v0, p2}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, p0}, LX/0V8;->A03(LX/0B7;LX/0B8;LX/0V8;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0V8;->A07:LX/0B4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1nM;->A00(LX/0B4;)LX/1nP;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v3, LX/0B9;->A00:LX/0B8;

    .line 9
    .line 10
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "connect"

    .line 17
    .line 18
    const-string v0, "event_type"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p5, p6}, LX/001;->A0n(LX/0B8;J)V

    .line 24
    .line 25
    .line 26
    const-string v0, "connection_state"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p2}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "client_type"

    .line 32
    .line 33
    invoke-virtual {v3, v0, p3}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "duration"

    .line 37
    .line 38
    invoke-interface {v2, v0, p1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "error"

    .line 42
    .line 43
    invoke-virtual {v3, v0, p4}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "attempt_number"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2, p0}, LX/0V8;->A03(LX/0B7;LX/0B8;LX/0V8;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, LX/0V8;->A0A:LX/0VA;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {v2, v0, v1}, LX/0VA;->Aiw(J)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final A0C(Ljava/lang/String;IIIIJJ)V
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "success"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    invoke-static {p1, v2, p2, p3, p4}, LX/0V8;->A04(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const-string v0, "timespan_ms"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    invoke-static {p6, p7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    const-string v0, "retry_cnt"

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    const-string v0, "mqtt_session_id"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    invoke-static {p8, p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    invoke-static {v2}, LX/0U9;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "mqtt_publish_debug"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/0V8;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0V8;->A07:LX/0B4;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LX/0V8;->A01(LX/0B4;)LX/1nP;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, LX/0B9;->A00:LX/0B8;

    .line 27
    .line 28
    invoke-interface {v3}, LX/0B8;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v1, LX/101;->MQTT:LX/101;

    .line 35
    .line 36
    const-string v0, "start_service"

    .line 37
    .line 38
    invoke-interface {v3, v1, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/101;->CLIENT:LX/101;

    .line 42
    .line 43
    const-string v0, "end_service"

    .line 44
    .line 45
    invoke-interface {v3, v1, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "raw_client_ts_ms"

    .line 53
    .line 54
    invoke-interface {v3, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :cond_1
    const-string v0, "trace_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object p2, v1

    .line 77
    :cond_2
    const-string v0, "request_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, p2}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object p3, v1

    .line 89
    :cond_3
    const-string v0, "edge_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, p3}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, LX/0B7;->AQk()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0V8;->A07:LX/0B4;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LX/0V8;->A01(LX/0B4;)LX/1nP;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, LX/0B9;->A00:LX/0B8;

    .line 27
    .line 28
    invoke-interface {v3}, LX/0B8;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v1, LX/101;->CLIENT:LX/101;

    .line 35
    .line 36
    const-string v0, "start_service"

    .line 37
    .line 38
    invoke-interface {v3, v1, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/101;->MQTT:LX/101;

    .line 42
    .line 43
    const-string v0, "end_service"

    .line 44
    .line 45
    invoke-interface {v3, v1, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "raw_client_ts_ms"

    .line 53
    .line 54
    invoke-interface {v3, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :cond_1
    const-string v0, "trace_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object p2, v1

    .line 77
    :cond_2
    const-string v0, "request_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, p2}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object p3, v1

    .line 89
    :cond_3
    const-string v0, "edge_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, p3}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, LX/0B7;->AQk()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0V8;->A07:LX/0B4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0V8;->A00(LX/0B4;)LX/1nP;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v3, LX/0B9;->A00:LX/0B8;

    .line 9
    .line 10
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p8, :cond_1

    .line 17
    .line 18
    const-string v1, "client_disconnect"

    .line 19
    .line 20
    :goto_0
    const-string v0, "event_type"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p4, p5}, LX/001;->A0n(LX/0B8;J)V

    .line 26
    .line 27
    .line 28
    const-string v0, "connection_state"

    .line 29
    .line 30
    invoke-virtual {v3, v0, p1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "client_type"

    .line 34
    .line 35
    invoke-virtual {v3, v0, p2}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "duration"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "error"

    .line 48
    .line 49
    invoke-virtual {v3, v0, p3}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2, p0}, LX/0V8;->A03(LX/0B7;LX/0B8;LX/0V8;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v1, "server_disconnect"

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/0V8;->A07:LX/0B4;

    .line 1
    .line 2
    move-wide/from16 v0, p11

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/1nK;->A00(LX/0B4;)LX/1nP;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v4, v5, LX/0B9;->A00:LX/0B8;

    .line 11
    .line 12
    invoke-interface {v4}, LX/0B8;->isSampled()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v3, "outgoing_publish"

    .line 19
    .line 20
    const-string v2, "event_type"

    .line 21
    .line 22
    invoke-virtual {v5, v2, v3}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, p5, p6}, LX/001;->A0n(LX/0B8;J)V

    .line 26
    .line 27
    .line 28
    const-string v2, "connection_state"

    .line 29
    .line 30
    invoke-virtual {v5, v2, p1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "client_type"

    .line 34
    .line 35
    invoke-virtual {v5, v2, p2}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "topic"

    .line 39
    .line 40
    invoke-virtual {v5, v2, p3}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v2, "qos"

    .line 48
    .line 49
    invoke-interface {v4, v2, v3}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "payload_size"

    .line 57
    .line 58
    invoke-interface {v4, v2, v3}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v2, "duration"

    .line 66
    .line 67
    invoke-interface {v4, v2, v3}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v2, "acked"

    .line 75
    .line 76
    invoke-interface {v4, v2, v3}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "error"

    .line 80
    .line 81
    invoke-virtual {v5, v2, p4}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v4, p0}, LX/0V8;->A03(LX/0B7;LX/0B8;LX/0V8;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v2, p0, LX/0V8;->A0A:LX/0VA;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/0VA;->Aj0(J)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJ)V
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    invoke-static {v2, v0, p1}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v2, p4, p5, p6}, LX/0V8;->A04(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const-string v0, "retry_cnt"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    const-string v0, "mqtt_session_id"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    invoke-static {p8, p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-static {v2}, LX/0U9;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "error_message"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v0, "mqtt_publish_debug"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, LX/0V8;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0V8;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "service_name"

    .line 3
    .line 4
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/0V8;->A05:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "service_session_id"

    .line 14
    .line 15
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LX/0V8;->A04:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "process_id"

    .line 25
    .line 26
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/0V8;->A03:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "logger_object_id"

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v2, "network_session_id"

    .line 41
    .line 42
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/0V8;->A02:LX/0UZ;

    .line 49
    .line 50
    iget-object v0, v0, LX/0UZ;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v2, p2, v0, v1}, LX/001;->A0y(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/0V8;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, LX/0U4;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, LX/0U4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, LX/0U4;->A04(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/0V8;->A08:LX/0U5;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/0U5;->AiA(LX/0U4;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
