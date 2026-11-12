.class public final Lcom/facebook/endtoend/EndToEnd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static volatile A06:Ljava/util/Map;

.field public static volatile A07:Lorg/json/JSONObject;

.field public static volatile A08:Z

.field public static volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/endtoend/EndToEnd;->A07:Lorg/json/JSONObject;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/0Bu;->A00()Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/0JO;
    .locals 5

    .line 0
    const-string v4, "EndToEnd-Test"

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/endtoend/EndToEnd;->A07:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v0, "auth_data"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Using auth data: "

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/0JO;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/0JO;-><init>(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "Failed to parse auth data"

    .line 40
    .line 41
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v3
.end method

.method public static A01(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v4

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    return-object v1

    .line 25
    :cond_2
    const-string v2, "fb.e2e."

    .line 26
    .line 27
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x1f

    .line 73
    .line 74
    if-gt v1, v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    :cond_4
    return-object v4
.end method

.method public static declared-synchronized A02()Z
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/endtoend/EndToEnd;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    const-string v0, "fb.running_mobilelab"

    .line 10
    .line 11
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "Mobilelab"

    .line 24
    .line 25
    const-string v0, "Is running Mobilelab test"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A02:Z

    .line 32
    .line 33
    :cond_1
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
.end method

.method public static declared-synchronized A03()Z
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/endtoend/EndToEnd;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    const-string v0, "fb.running_sapienz"

    .line 10
    .line 11
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A05:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "Sapienz"

    .line 24
    .line 25
    const-string v0, "Is running Sapienz test"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A03:Z

    .line 32
    .line 33
    :cond_1
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "true"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public static isRunningEndToEndTest()Z
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-string v0, "fb.running_e2e"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A04(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "persist.fb.running_e2e"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A04(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A09:Z

    .line 24
    .line 25
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A09:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "EndToEnd-Test"

    .line 30
    .line 31
    const-string v0, "Is running E2E test"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_2
    sput-boolean v2, Lcom/facebook/endtoend/EndToEnd;->A08:Z

    .line 37
    .line 38
    :cond_3
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A09:Z

    .line 39
    .line 40
    return v0
.end method
