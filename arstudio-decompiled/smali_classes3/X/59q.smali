.class public final LX/59q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GooglePlayFbLocationManager$2"


# instance fields
.field public final synthetic A00:LX/59i;


# direct methods
.method public constructor <init>(LX/59i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/59q;->A00:LX/59i;

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
    iget-object v4, p0, LX/59q;->A00:LX/59i;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v4, LX/59i;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, v4, LX/5AI;->A0C:LX/5AO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0L0;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, LX/5AI;->Ap9()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v8, v4, LX/59i;->A01:LX/59x;

    .line 23
    .line 24
    iget-object v5, v4, LX/59i;->A00:LX/5AF;

    .line 25
    .line 26
    new-instance v7, Lcom/google/android/gms/location/LocationRequest;

    .line 27
    .line 28
    invoke-direct {v7}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/5AF;->A03:LX/6KL;

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
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v0, 0x66

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 v0, 0x68

    .line 58
    .line 59
    :goto_0
    iput v0, v7, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 60
    .line 61
    iget-wide v2, v5, LX/5AF;->A02:J

    .line 62
    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    cmp-long v0, v2, v13

    .line 66
    .line 67
    if-ltz v0, :cond_7

    .line 68
    .line 69
    iput-wide v2, v7, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 70
    .line 71
    iget-boolean v0, v7, Lcom/google/android/gms/location/LocationRequest;->A05:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    long-to-double v0, v2

    .line 76
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 77
    .line 78
    div-double/2addr v0, v2

    .line 79
    double-to-long v2, v0

    .line 80
    iput-wide v2, v7, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 81
    .line 82
    :cond_4
    iget-object v0, v5, LX/5AF;->A04:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    cmp-long v0, v5, v13

    .line 91
    .line 92
    if-lez v0, :cond_6

    .line 93
    .line 94
    const-wide/16 v0, 0x7d0

    .line 95
    .line 96
    add-long/2addr v5, v0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-wide v1, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    sub-long v9, v1, v11

    .line 107
    .line 108
    cmp-long v0, v5, v9

    .line 109
    .line 110
    if-gtz v0, :cond_5

    .line 111
    .line 112
    add-long/2addr v5, v11

    .line 113
    iput-wide v5, v7, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 114
    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    cmp-long v0, v5, v13

    .line 118
    .line 119
    if-gez v0, :cond_6

    .line 120
    .line 121
    :cond_5
    iput-wide v1, v7, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 122
    .line 123
    :cond_6
    iget-object v2, v4, LX/59i;->A04:LX/5A7;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Calling thread must be a prepared Looper thread."

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/59p;

    .line 135
    .line 136
    invoke-direct {v0, v8, v2, v7}, LX/59p;-><init>(LX/59x;LX/5BW;Lcom/google/android/gms/location/LocationRequest;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0}, LX/59x;->A02(LX/57Z;)LX/57Z;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/16 v0, 0x26

    .line 144
    .line 145
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "invalid interval: "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v3}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    invoke-static {v4, v0}, LX/59i;->A00(LX/59i;Z)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/5AS;->PERMISSION_DENIED:LX/5AS;

    .line 168
    .line 169
    new-instance v0, LX/5AE;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/5AE;-><init>(LX/5AS;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, LX/5AI;->A04(LX/5AE;)V

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
