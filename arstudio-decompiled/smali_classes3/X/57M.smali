.class public final LX/57M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57T;


# instance fields
.field public final synthetic A00:LX/572;

.field public final synthetic A01:LX/57Q;

.field public final synthetic A02:LX/57V;

.field public final synthetic A03:LX/5C4;


# direct methods
.method public constructor <init>(LX/572;LX/57Q;LX/57V;LX/5C4;)V
    .locals 0

    iput-object p1, p0, LX/57M;->A00:LX/572;

    iput-object p4, p0, LX/57M;->A03:LX/5C4;

    iput-object p2, p0, LX/57M;->A01:LX/57Q;

    iput-object p3, p0, LX/57M;->A02:LX/57V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AWC(Lcom/google/android/gms/common/api/Status;)V
    .locals 11

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 1
    .line 2
    if-gtz v0, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/57M;->A00:LX/572;

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    check-cast v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 11
    .line 12
    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v10, "Result has already been consumed."

    .line 17
    .line 18
    invoke-static {v0, v10}, LX/51D;->A08(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A0A:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v9, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v8, "Result is not ready."

    .line 53
    .line 54
    invoke-static {v0, v8}, LX/51D;->A08(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v7

    .line 60
    :try_start_1
    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-static {v0, v10}, LX/51D;->A08(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->getCount()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :try_start_2
    invoke-static {v0, v8}, LX/51D;->A08(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/57d;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/57d;

    .line 85
    .line 86
    iput-boolean v5, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    .line 87
    .line 88
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/57c;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v0, LX/57c;->A00:LX/57Y;

    .line 100
    .line 101
    iget-object v0, v0, LX/57Y;->A01:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v2}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/57M;->A03:LX/5C4;

    .line 110
    .line 111
    iget-object v0, v0, LX/5C4;->A00:LX/5CL;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/5CL;->A04()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    throw v0

    .line 120
    :cond_2
    iget-object v2, p0, LX/57M;->A03:LX/5C4;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    new-instance v1, LX/56t;

    .line 127
    .line 128
    invoke-direct {v1, p1}, LX/56t;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v0, v2, LX/5C4;->A00:LX/5CL;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/5CL;->A05(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    new-instance v1, LX/6Hd;

    .line 138
    .line 139
    invoke-direct {v1, p1}, LX/6Hd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1
.end method
