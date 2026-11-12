.class public abstract LX/0O5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Us;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/SharedPreferences;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A06:LX/0OF;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0OF;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0O5;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/0O5;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/0O5;->A06:LX/0OF;

    .line 8
    .line 9
    iput-object p2, p0, LX/0O5;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    iput-object p5, p0, LX/0O5;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0O5;->A08:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/32 v0, 0x5265c00

    .line 24
    .line 25
    .line 26
    div-long/2addr v2, v0

    .line 27
    long-to-int v0, v2

    .line 28
    iput v0, p0, LX/0O5;->A00:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/0O5;->A01:J

    .line 35
    .line 36
    iput-boolean p6, p0, LX/0O5;->A09:Z

    .line 37
    .line 38
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0O5;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/0O5;->A08:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, LX/0O5;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0O5;->A02:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v1}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v3, p0, LX/0O5;->A02:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-static {v5}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v5}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    add-long/2addr v3, v1

    .line 70
    invoke-interface {v7, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-static {v7, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LX/0O5;->A01:J

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_1
    return-void
.end method

.method private declared-synchronized A01()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0O5;->A02:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/0O5;->A04:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "rti.mqtt.counter."

    .line 8
    .line 9
    iget-object v2, p0, LX/0O5;->A07:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    iget-object v0, p0, LX/0O5;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v4, v1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0O5;->A02:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method


# virtual methods
.method public final A02(Z)Lorg/json/JSONObject;
    .locals 10

    .line 0
    invoke-direct {p0}, LX/0O5;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v8, 0x5265c00

    .line 12
    .line 13
    .line 14
    div-long/2addr v0, v8

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v0, p0, LX/0O5;->A02:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/0O5;->A02:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {v7}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v0, "."

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_1
    if-gt v1, v5, :cond_3

    .line 66
    .line 67
    add-int/lit8 v0, v1, 0x3

    .line 68
    .line 69
    if-lt v0, v5, :cond_3

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eq v1, v5, :cond_0

    .line 86
    .line 87
    invoke-static {v6}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v6}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    :cond_5
    return-object v4

    .line 121
    :cond_6
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    rem-long/2addr v1, v8

    .line 132
    const-string v0, "period_ms"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v0, "data"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    return-object v3
.end method

.method public final varargs A03(J[Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/32 v0, 0x5265c00

    .line 5
    .line 6
    .line 7
    div-long/2addr v2, v0

    .line 8
    long-to-int v1, v2

    .line 9
    iget v0, p0, LX/0O5;->A00:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput v1, p0, LX/0O5;->A00:I

    .line 14
    .line 15
    invoke-direct {p0}, LX/0O5;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v0, p3

    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    const-string v0, "."

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    aget-object v0, p3, v1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, p0, LX/0O5;->A08:Ljava/util/HashMap;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v0, p1

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iget-wide v0, p0, LX/0O5;->A01:J

    .line 82
    .line 83
    sub-long/2addr v3, v0

    .line 84
    const-wide/32 v1, 0x36ee80

    .line 85
    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    invoke-direct {p0}, LX/0O5;->A00()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method
