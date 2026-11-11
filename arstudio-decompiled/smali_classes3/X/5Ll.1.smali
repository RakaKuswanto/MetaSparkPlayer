.class public final LX/5Ll;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public final A00:LX/5Nu;

.field public final A01:LX/5Mq;

.field public final A02:LX/5Lj;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:[Ljava/lang/String;

.field public final A09:LX/5MS;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Map;

.field public volatile A0C:LX/6Lh;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "UPDATE"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "DELETE"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "INSERT"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, LX/5Ll;->A0E:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public varargs constructor <init>(LX/5Lj;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ll;->A02:LX/5Lj;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Ll;->A0B:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Ll;->A06:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5Ll;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    array-length v5, p4

    .line 17
    new-instance v0, LX/5Mq;

    .line 18
    .line 19
    invoke-direct {v0, v5}, LX/5Mq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Ll;->A01:LX/5Mq;

    .line 23
    .line 24
    new-instance v0, LX/5MS;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/5MS;-><init>(LX/5Lj;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5Ll;->A09:LX/5MS;

    .line 30
    .line 31
    new-instance v0, LX/5Nu;

    .line 32
    .line 33
    invoke-direct {v0}, LX/5Nu;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5Ll;->A00:LX/5Nu;

    .line 37
    .line 38
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5Ll;->A0A:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5Ll;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5Ll;->A05:Ljava/util/Map;

    .line 55
    .line 56
    new-array v4, v5, [Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    if-ge v6, v5, :cond_1

    .line 59
    .line 60
    aget-object v0, p4, v6

    .line 61
    .line 62
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v3}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, LX/5Ll;->A05:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/5Ll;->A0B:Ljava/util/Map;

    .line 81
    .line 82
    aget-object v1, p4, v6

    .line 83
    .line 84
    invoke-static {v1, v2}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-static {v3, v1}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_0
    aput-object v0, v4, v6

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iput-object v4, p0, LX/5Ll;->A08:[Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, LX/5Ll;->A0B:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {v1}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, p0, LX/5Ll;->A05:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {v2}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, p0, LX/5Ll;->A05:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v3, v1}, LX/1TN;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v0, LX/5Lk;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/5Lk;-><init>(LX/5Ll;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/5Ll;->A04:Ljava/lang/Runnable;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final A00(LX/5M6;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/5M6;->AP3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/5Ll;->A02:LX/5Lj;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Lj;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v1, p0, LX/5Ll;->A0A:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    iget-object v0, p0, LX/5Ll;->A01:LX/5Mq;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_5
    monitor-exit v1

    .line 38
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "ROOM"

    .line 46
    .line 47
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
