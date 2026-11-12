.class public final LX/0Ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0U5;

.field public final A02:LX/0W7;

.field public final A03:LX/0VJ;

.field public final A04:LX/0UZ;

.field public final A05:Ljava/lang/String;

.field public final A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A07:LX/0LB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U5;LX/0W7;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0VJ;LX/0UZ;LX/0LB;)V
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
    iput-object v0, p0, LX/0Ki;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/0Ki;->A04:LX/0UZ;

    .line 10
    .line 11
    iput-object p4, p0, LX/0Ki;->A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 12
    .line 13
    iput-object p2, p0, LX/0Ki;->A01:LX/0U5;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/0Ki;->A00:J

    .line 20
    .line 21
    iput-object p3, p0, LX/0Ki;->A02:LX/0W7;

    .line 22
    .line 23
    iput-object p5, p0, LX/0Ki;->A03:LX/0VJ;

    .line 24
    .line 25
    iput-object p7, p0, LX/0Ki;->A07:LX/0LB;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/0Ki;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/0Ki;->A02:LX/0W7;

    .line 1
    .line 2
    sget-object v0, LX/0Ln;->ANALYTIC_IS_EMPLOYEE:LX/0Ln;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Ln;->getPrefKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    check-cast p0, LX/0OR;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/0OR;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final A01(LX/0Ky;Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "event_extra_info"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v3, "fbns_service_event"

    .line 31
    .line 32
    iget-object v4, p0, LX/0Ki;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, LX/0U4;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, LX/0U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/0U4;->A04(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/0Ki;->A01:LX/0U5;

    .line 55
    .line 56
    invoke-interface {v0, v2}, LX/0U5;->AiA(LX/0U4;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    invoke-static {v7}, LX/0Ki;->A00(LX/0Ki;)Z

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, v7, LX/0Ki;->A00:J

    .line 13
    .line 14
    sub-long v10, v0, v2

    .line 15
    .line 16
    sub-long v8, v0, p5

    .line 17
    .line 18
    iget-object v2, v7, LX/0Ki;->A04:LX/0UZ;

    .line 19
    .line 20
    iget-object v13, v2, LX/0UZ;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long v4, v0, v2

    .line 27
    .line 28
    sub-long v2, v0, p7

    .line 29
    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    cmp-long v14, p7, v15

    .line 33
    .line 34
    if-gez v14, :cond_0

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    :cond_0
    if-nez p4, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_1
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const-string v14, "prev_running"

    .line 49
    .line 50
    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const-string v13, "nsid"

    .line 62
    .line 63
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v13, v7, LX/0Ki;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v19, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v14, LX/0KN;

    .line 81
    .line 82
    move-object/from16 v15, p1

    .line 83
    .line 84
    move-object/from16 v16, v13

    .line 85
    .line 86
    invoke-direct/range {v14 .. v19}, LX/0KN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v13, p2

    .line 90
    .line 91
    iput-object v13, v14, LX/0KN;->A06:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v13, p3

    .line 94
    .line 95
    iput-object v13, v14, LX/0KN;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iput-wide v0, v14, LX/0KN;->A00:J

    .line 98
    .line 99
    iput-wide v10, v14, LX/0KN;->A04:J

    .line 100
    .line 101
    iput-wide v8, v14, LX/0KN;->A01:J

    .line 102
    .line 103
    iput-wide v4, v14, LX/0KN;->A02:J

    .line 104
    .line 105
    iput-wide v2, v14, LX/0KN;->A03:J

    .line 106
    .line 107
    move/from16 v0, p10

    .line 108
    .line 109
    iput-boolean v0, v14, LX/0KN;->A09:Z

    .line 110
    .line 111
    iput-boolean v12, v14, LX/0KN;->A08:Z

    .line 112
    .line 113
    invoke-virtual {v14, v6}, LX/0U4;->A04(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, LX/0Ki;->A01:LX/0U5;

    .line 117
    .line 118
    invoke-interface {v0, v14}, LX/0U5;->AiA(LX/0U4;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
