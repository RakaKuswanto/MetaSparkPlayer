.class public final LX/0Md;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J

.field public static final A08:LX/0Vp;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:LX/0OF;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0Md;->A07:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/0Md;->A06:J

    .line 19
    .line 20
    invoke-static {}, LX/0Vp;->A00()LX/0Vp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0Md;->A08:LX/0Vp;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0OF;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Md;->A03:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    sget-wide v0, LX/0Md;->A06:J

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/0Md;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    sget-wide v0, LX/0Md;->A07:J

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/0Md;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-string v0, "rti.mqtt.fbns_notification_store_"

    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/0Md;->A02:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    iput-object p2, p0, LX/0Md;->A04:LX/0OF;

    .line 53
    .line 54
    iput-boolean p4, p0, LX/0Md;->A05:Z

    .line 55
    .line 56
    const-string v4, "key_storage_size_limited_flag"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "key_next_min_retry_ts"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0Mj;->A00(Ljava/lang/Object;)LX/0Mj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-wide v0, v0, LX/0Mj;->A01:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    if-eqz v7, :cond_3

    .line 152
    .line 153
    invoke-static {v5, p0}, LX/0Md;->A01(Landroid/content/SharedPreferences$Editor;LX/0Md;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const/4 v1, 0x3

    .line 157
    new-instance v0, LX/0Wt;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/0Wt;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, LX/0Md;->A03:Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p0}, LX/0Md;->A01(Landroid/content/SharedPreferences$Editor;LX/0Md;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void
.end method

.method public static A00(LX/0Md;Ljava/lang/String;)LX/0WO;
    .locals 8

    .line 0
    sget-object v4, LX/0Oe;->A00:LX/0Oe;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Md;->A02:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    invoke-static {v0}, LX/0Mj;->A00(Ljava/lang/Object;)LX/0Mj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v7, ""

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    iget-wide v0, v2, LX/0Mj;->A01:J

    .line 24
    .line 25
    sub-long/2addr p0, v0

    .line 26
    iget-object v4, v2, LX/0Sq;->A02:LX/0WO;

    .line 27
    .line 28
    iget-object v5, v2, LX/0Sq;->A01:LX/0WO;

    .line 29
    .line 30
    iget-object v7, v2, LX/0Sq;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v2, LX/0Sq;->A03:LX/0WO;

    .line 33
    .line 34
    iget-object v1, v2, LX/0Sq;->A00:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    new-instance v3, LX/0St;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, LX/0St;-><init>(LX/0WO;LX/0WO;LX/0WO;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/0Od;

    .line 51
    .line 52
    invoke-direct {v4, v3}, LX/0Od;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v4

    .line 56
    :cond_2
    move-object v5, v4

    .line 57
    move-object v6, v4

    .line 58
    const-wide/16 p0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "NotificationDeliveryStoreSharedPreferences"

    .line 67
    .line 68
    const-string v0, "fail to read notif storeKey %s"

    .line 69
    .line 70
    invoke-static {v1, v0, v3, v2}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v4
.end method

.method public static A01(Landroid/content/SharedPreferences$Editor;LX/0Md;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/0Md;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/0Md;->A08:LX/0Vp;

    .line 5
    .line 6
    new-instance v0, LX/0Sr;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/0Sr;-><init>(Landroid/content/SharedPreferences$Editor;LX/0Md;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0Vp;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)LX/0WO;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/0Md;->A00(LX/0Md;Ljava/lang/String;)LX/0WO;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/0Md;->A03:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Md;->A02:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/0Md;->A01(Landroid/content/SharedPreferences$Editor;LX/0Md;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
