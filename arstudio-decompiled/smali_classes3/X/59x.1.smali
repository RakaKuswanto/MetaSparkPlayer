.class public abstract LX/59x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/59x;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/57Z;)LX/57Z;
    .locals 6

    .line 0
    instance-of v0, p0, LX/56N;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/56N;

    .line 6
    .line 7
    iget-object v4, v0, LX/56N;->A00:LX/56F;

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
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0D:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

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
    iget-object v0, v4, LX/56F;->A07:LX/56I;

    .line 30
    .line 31
    new-instance v3, LX/56a;

    .line 32
    .line 33
    invoke-direct {v3, p1}, LX/56a;-><init>(LX/57Z;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LX/56I;->A04:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v0, v0, LX/56I;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, LX/56M;

    .line 45
    .line 46
    invoke-direct {v1, v4, v3, v0}, LX/56M;-><init>(LX/56F;LX/56S;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v2, v1, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    move-object v5, p0

    .line 55
    check-cast v5, LX/59j;

    .line 56
    .line 57
    iget-object v2, p1, LX/57Z;->A01:LX/576;

    .line 58
    .line 59
    iget-object v1, v5, LX/59j;->A0E:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v0, p1, LX/57Z;->A00:LX/59d;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v2, v2, LX/576;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x41

    .line 74
    .line 75
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "GoogleApiClient is not configured to use "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " required for this call."

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, LX/51D;->A07(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v5, LX/59j;->A0H:Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v1, v5, LX/59j;->A01:LX/5AC;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-boolean v0, v5, LX/59j;->A0K:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v3, v5, LX/59j;->A0G:Ljava/util/Queue;

    .line 110
    .line 111
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/57Z;

    .line 125
    .line 126
    iget-object v1, v5, LX/59j;->A0A:LX/57Y;

    .line 127
    .line 128
    iget-object v0, v1, LX/57Y;->A01:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, LX/57Y;->A00:LX/57c;

    .line 134
    .line 135
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/57Z;->A06(Lcom/google/android/gms/common/api/Status;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-interface {v1, p1}, LX/5AC;->Arz(LX/57Z;)LX/57Z;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_4
    :try_start_1
    const-string v0, "GoogleApiClient is not connected yet."

    .line 155
    .line 156
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
