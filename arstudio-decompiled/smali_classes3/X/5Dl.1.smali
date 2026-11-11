.class public final LX/5Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzbt"


# instance fields
.field public final synthetic A00:LX/5De;


# direct methods
.method public constructor <init>(LX/5De;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Dl;->A00:LX/5De;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, p0, LX/5Dl;->A00:LX/5De;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v5, LX/5De;->A00:LX/5DK;

    .line 13
    .line 14
    iget-object v0, v0, LX/5DK;->A03:LX/52O;

    .line 15
    .line 16
    invoke-static {v0}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/52O;->A02:LX/52I;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-wide v3, v5, LX/5De;->A02:J

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-wide v1, v5, LX/5De;->A02:J

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    instance-of v0, v5, LX/5Db;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v5, LX/5Db;

    .line 44
    .line 45
    iget-object v5, v5, LX/5Db;->A00:LX/5DN;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, v5, LX/5Dx;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v5, LX/5Dx;

    .line 53
    .line 54
    iget-object v1, v5, LX/5Dx;->A00:LX/5DN;

    .line 55
    .line 56
    new-instance v0, LX/5E0;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/5E0;-><init>(LX/5DN;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/5DN;->A0K(LX/5EA;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    check-cast v5, LX/5Dr;

    .line 66
    .line 67
    iget-object v1, v5, LX/5Dr;->A00:LX/5DU;

    .line 68
    .line 69
    invoke-static {}, LX/52O;->A00()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/52O;->A00()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/5Ds;->A0H()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/5DU;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/5DU;->A0I()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_0
    :try_start_0
    iget-object v7, v5, LX/5DN;->A04:LX/5DT;

    .line 92
    .line 93
    invoke-static {}, LX/52O;->A00()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, LX/5Ds;->A0H()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v7, LX/5DT;->A00:LX/5Dt;

    .line 100
    .line 101
    const-wide/32 v0, 0x5265c00

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/5Dt;->A00(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, v2, LX/5Dt;->A00:J

    .line 116
    .line 117
    const-string v0, "Deleting stale hits (if any)"

    .line 118
    .line 119
    invoke-virtual {v7, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, LX/5DT;->A0I()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide v0, 0x9a7ec800L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    sub-long/2addr v3, v0

    .line 136
    const/4 v0, 0x1

    .line 137
    new-array v2, v0, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v2, v8

    .line 144
    .line 145
    const-string v1, "hits2"

    .line 146
    .line 147
    const-string v0, "hit_time < ?"

    .line 148
    .line 149
    invoke-virtual {v6, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Deleted stale hits, count"

    .line 158
    .line 159
    invoke-virtual {v7, v0, v1}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v5}, LX/5DN;->A0J()V

    .line 163
    .line 164
    .line 165
    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string v0, "Failed to delete stale hits"

    .line 168
    .line 169
    invoke-virtual {v5, v0, v1}, LX/5DA;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v2, v5, LX/5DN;->A05:LX/5De;

    .line 173
    .line 174
    const-wide/32 v0, 0x5265c00

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/5De;->A01(J)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
