.class public final LX/0DZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/0Ws;

.field public final A03:LX/0Ux;

.field public final A04:LX/0U3;

.field public final A05:Ljava/lang/String;

.field public final A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A07:LX/0Jw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0Ws;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Ux;LX/0U3;LX/0Jw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0DZ;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/0DZ;->A04:LX/0U3;

    .line 10
    .line 11
    iput-object p4, p0, LX/0DZ;->A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 12
    .line 13
    iput-object p3, p0, LX/0DZ;->A02:LX/0Ws;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/0DZ;->A00:J

    .line 20
    .line 21
    iput-object p2, p0, LX/0DZ;->A01:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    iput-object p5, p0, LX/0DZ;->A03:LX/0Ux;

    .line 24
    .line 25
    iput-object p7, p0, LX/0DZ;->A07:LX/0Jw;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "event_type"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "UNEXPECTED_TOPIC"

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, LX/0Wr;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "event_extra_info"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v3, "fbns_service_event"

    .line 35
    .line 36
    iget-object v4, p0, LX/0DZ;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, LX/0Wt;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, LX/0Wt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/0Wt;->A04(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/0DZ;->A02:LX/0Ws;

    .line 59
    .line 60
    invoke-interface {v0, v2}, LX/0Ws;->Aje(LX/0Wt;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v1, "JSON_PARSE_ERROR"

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V
    .locals 19

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-wide v2, v7, LX/0DZ;->A00:J

    .line 9
    .line 10
    sub-long v10, v0, v2

    .line 11
    .line 12
    sub-long v8, v0, p5

    .line 13
    .line 14
    iget-object v2, v7, LX/0DZ;->A04:LX/0U3;

    .line 15
    .line 16
    iget-object v13, v2, LX/0U3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long v4, v0, v2

    .line 23
    .line 24
    sub-long v2, v0, p7

    .line 25
    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    cmp-long v12, p7, v14

    .line 29
    .line 30
    if-gez v12, :cond_0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    :cond_0
    if-nez p4, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_1
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const-string v12, "prev_running"

    .line 45
    .line 46
    invoke-interface {v6, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const-string v12, "nsid"

    .line 58
    .line 59
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v12, v7, LX/0DZ;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v18, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v13, LX/0Ip;

    .line 77
    .line 78
    move-object/from16 v14, p1

    .line 79
    .line 80
    move-object v15, v12

    .line 81
    invoke-direct/range {v13 .. v18}, LX/0Ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v12, p2

    .line 85
    .line 86
    iput-object v12, v13, LX/0Ip;->A06:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v12, p3

    .line 89
    .line 90
    iput-object v12, v13, LX/0Ip;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iput-wide v0, v13, LX/0Ip;->A00:J

    .line 93
    .line 94
    iput-wide v10, v13, LX/0Ip;->A04:J

    .line 95
    .line 96
    iput-wide v8, v13, LX/0Ip;->A01:J

    .line 97
    .line 98
    iput-wide v4, v13, LX/0Ip;->A02:J

    .line 99
    .line 100
    iput-wide v2, v13, LX/0Ip;->A03:J

    .line 101
    .line 102
    move/from16 v0, p10

    .line 103
    .line 104
    iput-boolean v0, v13, LX/0Ip;->A09:Z

    .line 105
    .line 106
    iget-object v2, v7, LX/0DZ;->A01:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    sget-object v0, LX/0Dt;->ANALYTIC_IS_EMPLOYEE:LX/0Dt;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0Dt;->getPrefKey()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v13, LX/0Ip;->A08:Z

    .line 120
    .line 121
    invoke-virtual {v13, v6}, LX/0Wt;->A04(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, LX/0DZ;->A02:LX/0Ws;

    .line 125
    .line 126
    invoke-interface {v0, v13}, LX/0Ws;->Aje(LX/0Wt;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
