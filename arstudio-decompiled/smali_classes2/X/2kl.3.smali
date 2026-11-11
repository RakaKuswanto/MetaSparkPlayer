.class public final LX/2kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1vj;

.field public final A01:LX/2sb;

.field public final A02:LX/2ko;

.field public final A03:Lcom/facebook/common/userinteraction/UserInteractionHistory;

.field public final A04:LX/2ae;

.field public final A05:LX/2kw;


# direct methods
.method public constructor <init>(LX/1vj;LX/2sb;LX/2ko;Lcom/facebook/common/userinteraction/UserInteractionHistory;LX/2ae;LX/2kw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2kl;->A01:LX/2sb;

    .line 4
    .line 5
    iput-object p5, p0, LX/2kl;->A04:LX/2ae;

    .line 6
    .line 7
    iput-object p1, p0, LX/2kl;->A00:LX/1vj;

    .line 8
    .line 9
    iput-object p3, p0, LX/2kl;->A02:LX/2ko;

    .line 10
    .line 11
    iput-object p4, p0, LX/2kl;->A03:Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 12
    .line 13
    iput-object p6, p0, LX/2kl;->A05:LX/2kw;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/2kl;LX/1NF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2kl;->A02:LX/2ko;

    .line 1
    .line 2
    invoke-static {v0}, LX/2ko;->A00(LX/2ko;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string/jumbo v1, "status"

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v1, LX/0aU;->CHARGING:LX/0aU;

    .line 23
    .line 24
    iget-object v0, p1, LX/1NF;->A01:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static A01(LX/2kl;LX/1NF;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/2kl;->A05:LX/2kw;

    .line 1
    .line 2
    const-string v0, "UTC"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v11, v0

    .line 42
    iget-object v5, v6, LX/2kw;->A02:LX/0Na;

    .line 43
    .line 44
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x82000800040053L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide v1, 0x82000800050054L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, LX/35B;->AIM(J)J

    .line 67
    .line 68
    .line 69
    monitor-enter v6

    .line 70
    :try_start_0
    iget-wide v3, v6, LX/2kw;->A00:J

    .line 71
    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    cmp-long v0, v3, v7

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1, v2}, LX/35B;->AIM(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, v6, LX/2kw;->A00:J

    .line 87
    .line 88
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide v0, 0x82000800060055L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    cmp-long v0, v4, v7

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget v1, LX/2eq;->AAV:I

    .line 106
    .line 107
    iget-object v0, v6, LX/2kw;->A01:LX/1zG;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Random;

    .line 114
    .line 115
    iget-wide v2, v6, LX/2kw;->A00:J

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    long-to-float v0, v4

    .line 122
    mul-float/2addr v1, v0

    .line 123
    float-to-long v0, v1

    .line 124
    add-long/2addr v2, v0

    .line 125
    iput-wide v2, v6, LX/2kw;->A00:J

    .line 126
    .line 127
    :cond_0
    iget-wide v1, v6, LX/2kw;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    monitor-exit v6

    .line 130
    cmp-long v0, v11, v9

    .line 131
    .line 132
    if-ltz v0, :cond_1

    .line 133
    .line 134
    cmp-long v0, v11, v1

    .line 135
    .line 136
    if-gtz v0, :cond_1

    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    sget-object v1, LX/0aV;->OFF_PEAK:LX/0aV;

    .line 140
    .line 141
    iget-object v0, p1, LX/1NF;->A01:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v6

    .line 149
    throw v0
.end method

.method public static A02(LX/2kl;LX/1NF;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2kl;->A01:LX/2sb;

    .line 1
    .line 2
    iget-wide v3, v0, LX/2sb;->A0Y:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-gtz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/2kl;->A03:Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 11
    .line 12
    iget-object p0, v0, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A02:LX/0Na;

    .line 13
    .line 14
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v8, v0, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A01:LX/0Na;

    .line 22
    .line 23
    invoke-static {v8}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v7, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A03:LX/1b2;

    .line 28
    .line 29
    invoke-interface {v0, v7, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v5, v3

    .line 34
    const-wide/32 v3, 0x5265c00

    .line 35
    .line 36
    .line 37
    cmp-long v0, v5, v3

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p1, LX/1NF;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v8}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v7, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v5, v3

    .line 62
    const-wide/32 v3, 0x240c8400

    .line 63
    .line 64
    .line 65
    cmp-long v0, v5, v3

    .line 66
    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v8}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v7, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-long/2addr v3, v0

    .line 88
    const-wide v1, 0x9a7ec800L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-gtz v0, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0
.end method
