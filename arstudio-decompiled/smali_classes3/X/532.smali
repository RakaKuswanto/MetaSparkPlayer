.class public final LX/532;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GooglePlayFbLocationManager$2"


# instance fields
.field public final synthetic A00:LX/52u;


# direct methods
.method public constructor <init>(LX/52u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/532;->A00:LX/52u;

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
    .locals 15

    .line 0
    iget-object v4, p0, LX/532;->A00:LX/52u;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v4, LX/52u;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, v4, LX/53M;->A0B:LX/53T;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0Jv;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, LX/53M;->Ans()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v8, v4, LX/52u;->A01:LX/51Q;

    .line 23
    .line 24
    iget-object v5, v4, LX/52u;->A00:LX/53Z;

    .line 25
    .line 26
    new-instance v7, Lcom/google/android/gms/location/LocationRequest;

    .line 27
    .line 28
    invoke-direct {v7}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/53Z;->A03:LX/6Z7;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_7

    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x66

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v0, 0x68

    .line 53
    .line 54
    :goto_0
    iput v0, v7, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 55
    .line 56
    iget-wide v2, v5, LX/53Z;->A02:J

    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    cmp-long v0, v2, v13

    .line 61
    .line 62
    if-ltz v0, :cond_6

    .line 63
    .line 64
    iput-wide v2, v7, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 65
    .line 66
    iget-boolean v0, v7, Lcom/google/android/gms/location/LocationRequest;->A05:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    long-to-double v0, v2

    .line 71
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 72
    .line 73
    div-double/2addr v0, v2

    .line 74
    double-to-long v2, v0

    .line 75
    iput-wide v2, v7, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 76
    .line 77
    :cond_3
    iget-object v0, v5, LX/53Z;->A04:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v13

    .line 86
    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    const-wide/16 v0, 0x7d0

    .line 90
    .line 91
    add-long/2addr v5, v0

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    const-wide v1, 0x7fffffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    sub-long v9, v1, v11

    .line 102
    .line 103
    cmp-long v0, v5, v9

    .line 104
    .line 105
    if-gtz v0, :cond_4

    .line 106
    .line 107
    add-long/2addr v5, v11

    .line 108
    iput-wide v5, v7, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 109
    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    cmp-long v0, v5, v13

    .line 113
    .line 114
    if-gez v0, :cond_5

    .line 115
    .line 116
    :cond_4
    iput-wide v1, v7, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 117
    .line 118
    :cond_5
    iget-object v2, v4, LX/52u;->A04:LX/53J;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Calling thread must be a prepared Looper thread."

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/52v;

    .line 130
    .line 131
    invoke-direct {v0, v8, v2, v7}, LX/52v;-><init>(LX/51Q;LX/55C;Lcom/google/android/gms/location/LocationRequest;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v0}, LX/51Q;->A02(LX/51I;)LX/51I;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/16 v0, 0x26

    .line 139
    .line 140
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "invalid interval: "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v3}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catch_0
    :try_start_2
    const/4 v0, 0x1

    .line 164
    invoke-static {v4, v0}, LX/52u;->A00(LX/52u;Z)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/53h;->PERMISSION_DENIED:LX/53h;

    .line 168
    .line 169
    new-instance v0, LX/53i;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/53i;-><init>(LX/53h;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, LX/53M;->A05(LX/53i;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_2
    monitor-exit v4

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw v0
.end method
