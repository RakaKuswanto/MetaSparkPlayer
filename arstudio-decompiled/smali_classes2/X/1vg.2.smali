.class public final LX/1vG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public final A00:LX/5aQ;

.field public final A01:LX/1pU;

.field public final A02:LX/1uk;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:[Ljava/lang/String;

.field public final A09:LX/1sl;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Map;

.field public volatile A0C:LX/6bc;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X6;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "UPDATE"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "DELETE"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "INSERT"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    sput-object v2, LX/1vG;->A0E:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public varargs constructor <init>(LX/1uk;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vG;->A02:LX/1uk;

    .line 4
    .line 5
    iput-object p2, p0, LX/1vG;->A0B:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, LX/1vG;->A06:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1vG;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    new-instance v0, LX/1pU;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1pU;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1vG;->A01:LX/1pU;

    .line 23
    .line 24
    new-instance v0, LX/1sl;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/1sl;-><init>(LX/1uk;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1vG;->A09:LX/1sl;

    .line 30
    .line 31
    new-instance v0, LX/5aQ;

    .line 32
    .line 33
    invoke-direct {v0}, LX/5aQ;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1vG;->A00:LX/5aQ;

    .line 37
    .line 38
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1vG;->A0A:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1vG;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1vG;->A05:Ljava/util/Map;

    .line 55
    .line 56
    new-array v3, v4, [Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    aget-object v0, p4, v6

    .line 59
    .line 60
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {v5}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/1vG;->A05:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/1vG;->A0B:Ljava/util/Map;

    .line 79
    .line 80
    aget-object v1, p4, v6

    .line 81
    .line 82
    invoke-static {v1, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-static {v5, v1}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    aput-object v0, v3, v6

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    if-lt v6, v4, :cond_0

    .line 97
    .line 98
    iput-object v3, p0, LX/1vG;->A08:[Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, LX/1vG;->A0B:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5, v0}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v0, p0, LX/1vG;->A05:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v0}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, p0, LX/1vG;->A05:Ljava/util/Map;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1}, LX/6ek;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-instance v0, LX/1v2;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/1v2;-><init>(LX/1vG;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/1vG;->A04:Ljava/lang/Runnable;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final A00(LX/1pr;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/1wz;

    .line 5
    .line 6
    iget-object v0, p1, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/1vG;->A02:LX/1uk;

    .line 15
    .line 16
    iget-object v0, v0, LX/1uk;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, LX/1vG;->A0A:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    iget-object v0, p0, LX/1vG;->A01:LX/1pU;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_5
    monitor-exit v1

    .line 42
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "ROOM"

    .line 50
    .line 51
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
