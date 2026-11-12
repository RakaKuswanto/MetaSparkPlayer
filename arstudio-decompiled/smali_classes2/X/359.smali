.class public final LX/359;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35d;


# instance fields
.field public final A00:LX/35B;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>(LX/35B;LX/0RP;LX/0RP;LX/0RP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/359;->A03:LX/0RP;

    .line 4
    .line 5
    iput-object p3, p0, LX/359;->A02:LX/0RP;

    .line 6
    .line 7
    iput-object p1, p0, LX/359;->A00:LX/35B;

    .line 8
    .line 9
    iput-object p4, p0, LX/359;->A01:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A3d()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/359;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/34B;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X2;->A0S(LX/34B;)LX/30K;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x820027003000e2L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/302;->A03(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v0, v1

    .line 22
    return v0
.end method

.method public final ADz(Ljava/lang/String;)J
    .locals 9

    .line 0
    iget-object v0, p0, LX/359;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/35A;

    .line 7
    .line 8
    iget-object v0, v7, LX/35A;->A02:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v6, "Analytics2ImprovementsMobileConfig"

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v0, v7, LX/35A;->A02:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, v7, LX/35A;->A05:LX/0RP;

    .line 26
    .line 27
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide v4, 0x8301400015017bL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {v1, v4, v5, v0}, LX/302;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_0
    iput-object v8, v7, LX/35A;->A02:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :cond_1
    :try_start_2
    monitor-exit v7

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v7

    .line 58
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "Exception when de-serializing event latency overrides"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, v7, LX/35A;->A02:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v7, LX/35A;->A02:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-long v2, v0

    .line 78
    return-wide v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    const-string v0, "Exception when getting value for event latency override"

    .line 81
    .line 82
    :goto_1
    invoke-static {v6, v0, v1}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-wide v2
.end method

.method public final AFB(Ljava/lang/String;)J
    .locals 9

    .line 0
    iget-object v0, p0, LX/359;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/35A;

    .line 7
    .line 8
    iget-object v0, v7, LX/35A;->A03:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v6, "Analytics2ImprovementsMobileConfig"

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v0, v7, LX/35A;->A03:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, v7, LX/35A;->A05:LX/0RP;

    .line 26
    .line 27
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide v4, 0x830027002e0032L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {v1, v4, v5, v0}, LX/302;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_0
    iput-object v8, v7, LX/35A;->A03:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :cond_1
    :try_start_2
    monitor-exit v7

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v7

    .line 58
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "Exception when de-serializing high pri event latency overrides"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, v7, LX/35A;->A03:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v7, LX/35A;->A03:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-long v2, v0

    .line 78
    return-wide v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    const-string v0, "Exception when getting value for high pri event latency override"

    .line 81
    .line 82
    :goto_1
    invoke-static {v6, v0, v1}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-wide v2
.end method

.method public final AGG()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/359;->A00:LX/35B;

    .line 1
    .line 2
    invoke-interface {v0}, LX/35B;->AGH()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AHh(Ljava/lang/String;)J
    .locals 9

    .line 0
    iget-object v0, p0, LX/359;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/35A;

    .line 7
    .line 8
    iget-object v0, v7, LX/35A;->A04:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v6, "Analytics2ImprovementsMobileConfig"

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v0, v7, LX/35A;->A04:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, v7, LX/35A;->A05:LX/0RP;

    .line 26
    .line 27
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide v4, 0x830027002f0033L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {v1, v4, v5, v0}, LX/302;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_0
    iput-object v8, v7, LX/35A;->A04:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :cond_1
    :try_start_2
    monitor-exit v7

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v7

    .line 58
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "Exception when de-serializing normal pri event latency overrides"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, v7, LX/35A;->A04:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v7, LX/35A;->A04:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-long v2, v0

    .line 78
    return-wide v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    const-string v0, "Exception when getting value for normal pri event latency override"

    .line 81
    .line 82
    :goto_1
    invoke-static {v6, v0, v1}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-wide v2
.end method

.method public final AJN()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/359;->A00:LX/35B;

    .line 1
    .line 2
    invoke-interface {v0}, LX/35B;->AFC()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AJV()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/359;->A00:LX/35B;

    .line 1
    .line 2
    invoke-interface {v0}, LX/35B;->AHi()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AOv(Ljava/lang/String;Z)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/359;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/35A;

    .line 7
    .line 8
    iget-object v0, v4, LX/35A;->A00:Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v0, v4, LX/35A;->A00:Ljava/util/Set;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v4, LX/35A;->A05:LX/0RP;

    .line 26
    .line 27
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v0, 0x830027002c0031L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v2}, LX/302;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-static {v1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "realtime_channel_exempt_list"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string/jumbo v0, "regular_channel_exempt_list"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    invoke-static {v6, v7, v1}, LX/0X3;->A05(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v2, v0, :cond_1

    .line 84
    .line 85
    invoke-static {v5, v3, v2}, LX/0X3;->A05(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    :try_start_2
    const-string v1, "Analytics2ImprovementsMobileConfig"

    .line 92
    .line 93
    const-string v0, "Exception when de-serializing event latency overrides"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iput-object v6, v4, LX/35A;->A00:Ljava/util/Set;

    .line 99
    .line 100
    iput-object v5, v4, LX/35A;->A01:Ljava/util/Set;

    .line 101
    .line 102
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v4

    .line 105
    throw v0

    .line 106
    :cond_2
    :goto_2
    monitor-exit v4

    .line 107
    :cond_3
    const/4 v1, 0x1

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    iget-object v0, v4, LX/35A;->A00:Ljava/util/Set;

    .line 111
    .line 112
    :goto_3
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    return v1

    .line 121
    :cond_4
    iget-object v0, v4, LX/35A;->A01:Ljava/util/Set;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v1, 0x0

    .line 125
    return v1
.end method

.method public final AOw(Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/359;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/34B;

    .line 7
    .line 8
    iget-object v0, v4, LX/34B;->A01:Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v0, v4, LX/34B;->A01:Ljava/util/Set;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v4, LX/34B;->A05:LX/0RP;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-wide v1, 0x830027002b0030L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/302;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_0

    .line 55
    .line 56
    invoke-static {v5, v2, v1}, LX/0X3;->A05(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    :try_start_2
    const-string v1, "MobileConfigAnalyticsConfig"

    .line 63
    .line 64
    const-string v0, "Exception when de-serializing event batching exceptions"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-object v5, v4, LX/34B;->A01:Ljava/util/Set;

    .line 70
    .line 71
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v4

    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_1
    monitor-exit v4

    .line 76
    :cond_2
    iget-object v0, v4, LX/34B;->A01:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method public final APY()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/359;->A03:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81010e00010d1aL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final AS6()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/359;->A03:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x82010e0002044eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A03(Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    return v0
.end method

.method public final Amp()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/359;->A03:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x2081010e00030d1bL    # 4.058320635284956E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
