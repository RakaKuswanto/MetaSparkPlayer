.class public final LX/2Yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2MX;

.field public final A01:LX/2MX;

.field public final A02:LX/2MX;

.field public final A03:LX/2MY;


# direct methods
.method public constructor <init>(LX/2MX;LX/2MX;LX/2MX;LX/2MY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Yu;->A00:LX/2MX;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Yu;->A01:LX/2MX;

    .line 6
    .line 7
    iput-object p3, p0, LX/2Yu;->A02:LX/2MX;

    .line 8
    .line 9
    iput-object p4, p0, LX/2Yu;->A03:LX/2MY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/2ZG;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/2ZG;->A00:LX/2Mc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/2Mc;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v7, p0, LX/2Yu;->A00:LX/2MX;

    .line 9
    .line 10
    invoke-virtual {v7}, LX/2MX;->A00()LX/2Mc;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v3, p1, LX/2ZG;->A00:LX/2Mc;

    .line 17
    .line 18
    iget-wide v5, v3, LX/2Mc;->A00:J

    .line 19
    .line 20
    iget-wide v1, v4, LX/2Mc;->A00:J

    .line 21
    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    cmp-long v0, v5, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v3, LX/2Mc;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v4, LX/2Mc;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/2ZH;->SAME:LX/2ZH;

    .line 41
    .line 42
    :goto_0
    iput-object v0, p1, LX/2ZP;->A01:LX/2ZH;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, LX/2ZH;->NEWER:LX/2ZH;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, LX/2ZH;->NULL:LX/2ZH;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p1, LX/2ZG;->A00:LX/2Mc;

    .line 52
    .line 53
    invoke-virtual {v7, v0}, LX/2MX;->A03(LX/2Mc;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/2ZH;->OLDER:LX/2ZH;

    .line 57
    .line 58
    iput-object v0, p1, LX/2ZP;->A01:LX/2ZH;

    .line 59
    .line 60
    iget-object v6, p0, LX/2Yu;->A02:LX/2MX;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object v5, v6, LX/2MX;->A0B:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v5

    .line 71
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v6, LX/2MX;->A02:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v0, v6, LX/2MX;->A06:LX/2Ui;

    .line 78
    .line 79
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string/jumbo v2, "phone_id_sync_ts"

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/2MX;->A02:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v3, v2, v0, v1}, LX/2Uh;->A0A(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LX/2Uh;->A06()V

    .line 96
    .line 97
    .line 98
    monitor-exit v5

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_3
    :goto_1
    iget-object v3, p0, LX/2Yu;->A03:LX/2MY;

    .line 104
    .line 105
    iget-object v2, p1, LX/2ZG;->A00:LX/2Mc;

    .line 106
    .line 107
    iget-object v1, p1, LX/2ZP;->A03:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, LX/2Mf;->GLOBAL_SYNC:LX/2Mf;

    .line 110
    .line 111
    invoke-virtual {v3, v4, v2, v0, v1}, LX/2MY;->A00(LX/2Mc;LX/2Mc;LX/2Mf;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
