.class public final LX/5kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5bE;

.field public A01:LX/5eA;

.field public A02:LX/5lF;

.field public volatile A03:LX/5bH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/5kp;LX/5lF;LX/5ks;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5kp;->A03:LX/5bH;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/5kp;->A03:LX/5bH;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5bH;->AFu()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    sget-object v1, LX/5lB;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LX/5lF;

    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/5l0;->A02:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    monitor-enter p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    iget-object v1, p2, LX/5ks;->A00:Landroid/hardware/Camera$Parameters;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    monitor-exit p2

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    monitor-enter p2

    .line 71
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, LX/5ks;->A03(LX/5ks;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit p2

    .line 94
    throw v0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    monitor-exit p2

    .line 98
    :cond_4
    :goto_3
    iput-object p1, p0, LX/5kp;->A02:LX/5lF;

    .line 99
    .line 100
    :cond_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v1, LX/5kr;->A0Q:LX/5kr;

    .line 4
    .line 5
    iget-object v0, v1, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    throw v0
    :try_end_1
    .catch LX/5eC; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catch_0
    :cond_0
    :goto_0
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v3

    .line 21
    throw v0
.end method

.method public final A02(LX/5eF;LX/5kS;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, LX/5eF;->A02:LX/5Jw;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/5kp;->A03(LX/5Jw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, LX/5kr;->A0Q:LX/5kr;

    .line 12
    .line 13
    iget-object v2, v0, LX/5kr;->A08:LX/5ks;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-object v0, p2, LX/5kS;->A01:LX/5lF;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/5kp;->A02:LX/5lF;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p0, v0, v2}, LX/5kp;->A00(LX/5kp;LX/5lF;LX/5ks;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p2, LX/5kS;->A00:LX/569;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/5l0;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, LX/5ks;->A05()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/5ks;->A09(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_0
    invoke-virtual {v2, v3}, LX/5ks;->A0A(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v0, "applyCaptureSettings failure "

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuffer;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/5kp;->A02:LX/5lF;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v0, " lastSetFocusMode:"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/5kp;->A02:LX/5lF;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, LX/5eF;->A01()LX/5dF;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    new-instance v4, LX/5eC;

    .line 105
    .line 106
    invoke-direct {v4, v0, v2}, LX/5eC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v9, 0x0

    .line 114
    const-string v5, "camera_error"

    .line 115
    .line 116
    const-string v6, "FbOpticDeviceController"

    .line 117
    .line 118
    const-string v7, "high"

    .line 119
    .line 120
    invoke-interface/range {v3 .. v11}, LX/5dF;->ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const-string v0, "applyCaptureSettings failure"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    return-void

    .line 128
    :cond_5
    return-void
.end method

.method public final A03(LX/5Jw;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5kp;->A03:LX/5bH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/5kr;->A0Q:LX/5kr;

    .line 5
    .line 6
    iget-object v0, v1, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LX/5kr;->A06:LX/5Ok;

    .line 11
    .line 12
    sget-object v0, LX/5Jw;->FRONT:LX/5Jw;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    sget-object v1, LX/5Ok;->FRONT:LX/5Ok;

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    sget-object v1, LX/5Ok;->BACK:LX/5Ok;

    .line 24
    .line 25
    goto :goto_0
.end method
