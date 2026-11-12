.class public abstract LX/51Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X5;->A0t()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/51Q;->A00:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/51I;)LX/51I;
    .locals 6

    .line 0
    instance-of v0, p0, LX/50Y;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/50Y;

    .line 6
    .line 7
    iget-object v4, v0, LX/50Y;->A00:LX/50V;

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 28
    .line 29
    iget-object v3, v4, LX/50V;->A07:LX/50O;

    .line 30
    .line 31
    new-instance v1, LX/50g;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LX/50g;-><init>(LX/51I;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/50O;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, LX/50R;

    .line 43
    .line 44
    invoke-direct {v2, v4, v1, v0}, LX/50R;-><init>(LX/50V;LX/50d;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/50O;->A02:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v1, v2, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    move-object v5, p0

    .line 55
    check-cast v5, LX/52w;

    .line 56
    .line 57
    iget-object v2, v5, LX/52w;->A0E:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v1, p1, LX/51I;->A01:LX/51N;

    .line 60
    .line 61
    iget-object v0, p1, LX/51I;->A00:LX/556;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v2, v1, LX/51N;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "GoogleApiClient is not configured to use "

    .line 70
    .line 71
    const-string v0, " required for this call."

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, LX/4va;->A08(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v5, LX/52w;->A0H:Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v1, v5, LX/52w;->A01:LX/53c;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-boolean v0, v5, LX/52w;->A0K:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v3, v5, LX/52w;->A0G:Ljava/util/Queue;

    .line 94
    .line 95
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/51I;

    .line 109
    .line 110
    iget-object v1, v5, LX/52w;->A0A:LX/50o;

    .line 111
    .line 112
    iget-object v0, v1, LX/50o;->A01:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, LX/50o;->A00:LX/516;

    .line 118
    .line 119
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/51I;->A06(Lcom/google/android/gms/common/api/Status;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-interface {v1, p1}, LX/53c;->Aqo(LX/51I;)LX/51I;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_4
    :try_start_1
    const-string v0, "GoogleApiClient is not connected yet."

    .line 139
    .line 140
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
