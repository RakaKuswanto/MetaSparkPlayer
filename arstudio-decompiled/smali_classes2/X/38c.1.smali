.class public final LX/38c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/394;


# instance fields
.field public final A00:LX/38e;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/38e;LX/0Na;LX/0Na;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/38c;->A02:LX/0Na;

    .line 4
    .line 5
    iput-object p3, p0, LX/38c;->A01:LX/0Na;

    .line 6
    .line 7
    iput-object p1, p0, LX/38c;->A00:LX/38e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A5U()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/38c;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/38b;

    .line 7
    .line 8
    iget-object v0, v0, LX/38b;->A07:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide v1, 0x420121000304e5L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v0, 0x3c

    .line 20
    .line 21
    invoke-interface {v3, v1, v2, v0}, LX/0ZF;->AHD(JI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final AFO(Ljava/lang/String;)J
    .locals 9

    .line 0
    iget-object v0, p0, LX/38c;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/38b;

    .line 7
    .line 8
    iget-object v0, v7, LX/38b;->A03:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v3, "Analytics2ImprovementsMobileConfig"

    .line 11
    .line 12
    const-wide/16 v4, -0x1

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
    iget-object v0, v7, LX/38b;->A03:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, v7, LX/38b;->A08:LX/0Na;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-wide v1, 0x8301580015017fL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-interface {v6, v1, v2, v0}, LX/35B;->AMZ(JLjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_0
    iput-object v8, v7, LX/38b;->A03:Lorg/json/JSONObject;
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
    iget-object v0, v7, LX/38b;->A03:Lorg/json/JSONObject;

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
    iget-object v0, v7, LX/38b;->A03:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v2, v0

    .line 83
    double-to-long v4, v2

    .line 84
    return-wide v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    const-string v0, "Exception when getting value for event latency override"

    .line 87
    .line 88
    :goto_1
    invoke-static {v3, v0, v1}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-wide v4
.end method

.method public final AGa(Ljava/lang/String;)J
    .locals 9

    .line 0
    iget-object v0, p0, LX/38c;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/38b;

    .line 7
    .line 8
    iget-object v0, v7, LX/38b;->A04:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v3, "Analytics2ImprovementsMobileConfig"

    .line 11
    .line 12
    const-wide/16 v4, -0x1

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
    iget-object v0, v7, LX/38b;->A04:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, v7, LX/38b;->A07:LX/0Na;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-wide v1, 0x43012100070148L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-interface {v6, v1, v2, v0}, LX/35B;->AMZ(JLjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_0
    iput-object v8, v7, LX/38b;->A04:Lorg/json/JSONObject;
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
    iget-object v0, v7, LX/38b;->A04:Lorg/json/JSONObject;

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
    iget-object v0, v7, LX/38b;->A04:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v2, v0

    .line 83
    double-to-long v4, v2

    .line 84
    return-wide v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    const-string v0, "Exception when getting value for high pri event latency override"

    .line 87
    .line 88
    :goto_1
    invoke-static {v3, v0, v1}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-wide v4
.end method

.method public final AHm()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/38c;->A00:LX/38e;

    .line 1
    .line 2
    invoke-interface {v0}, LX/38e;->AHn()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AJE(Ljava/lang/String;)J
    .locals 9

    .line 0
    iget-object v0, p0, LX/38c;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/38b;

    .line 7
    .line 8
    iget-object v0, v7, LX/38b;->A05:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v3, "Analytics2ImprovementsMobileConfig"

    .line 11
    .line 12
    const-wide/16 v4, -0x1

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
    iget-object v0, v7, LX/38b;->A05:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, v7, LX/38b;->A07:LX/0Na;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-wide v1, 0x43012100080149L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-interface {v6, v1, v2, v0}, LX/35B;->AMZ(JLjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_0
    iput-object v8, v7, LX/38b;->A05:Lorg/json/JSONObject;
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
    iget-object v0, v7, LX/38b;->A05:Lorg/json/JSONObject;

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
    iget-object v0, v7, LX/38b;->A05:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v2, v0

    .line 83
    double-to-long v4, v2

    .line 84
    return-wide v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    const-string v0, "Exception when getting value for normal pri event latency override"

    .line 87
    .line 88
    :goto_1
    invoke-static {v3, v0, v1}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-wide v4
.end method

.method public final AKs()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/38c;->A00:LX/38e;

    .line 1
    .line 2
    invoke-interface {v0}, LX/38e;->AGb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AL1()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/38c;->A00:LX/38e;

    .line 1
    .line 2
    invoke-interface {v0}, LX/38e;->AJF()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AQI(Ljava/lang/String;Z)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/38c;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/38b;

    .line 7
    .line 8
    iget-object v0, v4, LX/38b;->A00:Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v0, v4, LX/38b;->A00:Ljava/util/Set;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v4, LX/38b;->A07:LX/0Na;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v0, 0x43012100060147L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-interface {v3, v0, v1, v2}, LX/35B;->AMZ(JLjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

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
    invoke-static {v6, v7, v1}, LX/0Yf;->A08(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

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
    invoke-static {v5, v3, v2}, LX/0Yf;->A08(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

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
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iput-object v6, v4, LX/38b;->A00:Ljava/util/Set;

    .line 99
    .line 100
    iput-object v5, v4, LX/38b;->A02:Ljava/util/Set;

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
    iget-object v0, v4, LX/38b;->A00:Ljava/util/Set;

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
    iget-object v0, v4, LX/38b;->A02:Ljava/util/Set;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v1, 0x0

    .line 125
    return v1
.end method

.method public final AQJ(Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/38c;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/38b;

    .line 7
    .line 8
    iget-object v0, v4, LX/38b;->A01:Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v0, v4, LX/38b;->A01:Ljava/util/Set;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v4, LX/38b;->A07:LX/0Na;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-wide v1, 0x43012100050146L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-interface {v3, v1, v2, v0}, LX/35B;->AMZ(JLjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v5, v2, v1}, LX/0Yf;->A08(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

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
    const-string v1, "Analytics2ImprovementsMobileConfig"

    .line 63
    .line 64
    const-string v0, "Exception when de-serializing event batching exceptions"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-object v5, v4, LX/38b;->A01:Ljava/util/Set;

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
    iget-object v0, v4, LX/38b;->A01:Ljava/util/Set;

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

.method public final AQz()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/38c;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81012200010f06L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final ATi()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/38c;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x820122000204e6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final AoA()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/38c;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x2081012200030f07L    # 4.058393470644077E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
