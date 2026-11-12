.class public final LX/1A1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4zH;

.field public final A01:LX/1BT;

.field public final A02:LX/189;

.field public final A03:LX/18K;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/4zH;LX/1BT;LX/18K;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/4zH;->A01(LX/4zH;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/4zH;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/189;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, LX/189;-><init>(Landroid/content/Context;LX/1BT;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/1A1;->A00:LX/4zH;

    .line 14
    .line 15
    iput-object p2, p0, LX/1A1;->A01:LX/1BT;

    .line 16
    .line 17
    iput-object v0, p0, LX/1A1;->A02:LX/189;

    .line 18
    .line 19
    iput-object p4, p0, LX/1A1;->A04:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, LX/1A1;->A03:LX/18K;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/1A1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0fa;
    .locals 4

    .line 0
    const-string/jumbo v0, "scope"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "sender"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "subtype"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "appid"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/1A1;->A00:LX/4zH;

    .line 25
    .line 26
    invoke-static {v0}, LX/4zH;->A01(LX/4zH;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/4zH;->A01:LX/4Ix;

    .line 30
    .line 31
    iget-object v1, v0, LX/4Ix;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "gmp_app_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LX/1A1;->A01:LX/1BT;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/1BT;->A04()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "gmsv"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "osv"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/1BT;->A05()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "app_ver"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v0, v2, LX/1BT;->A00:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {v2}, LX/1BT;->A02(LX/1BT;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v1, v2, LX/1BT;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    .line 87
    monitor-exit v2

    .line 88
    const-string/jumbo v0, "app_ver_name"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "cliv"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "fiid-12451000"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/1A1;->A03:LX/18K;

    .line 104
    .line 105
    iget-object v0, v1, LX/18K;->A00:LX/6eI;

    .line 106
    .line 107
    iget-object v3, v0, LX/6eI;->A00:Ljava/util/Set;

    .line 108
    .line 109
    monitor-enter v3

    .line 110
    :try_start_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v1, v1, LX/18K;->A01:Ljava/lang/String;

    .line 122
    .line 123
    :goto_0
    const-string v0, "Firebase-Client"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LX/0fX;

    .line 129
    .line 130
    invoke-direct {v2}, LX/0fX;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LX/1A1;->A04:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance v0, LX/18H;

    .line 136
    .line 137
    invoke-direct {v0, p0, v2, p1}, LX/18H;-><init>(Landroid/os/Bundle;LX/0fX;LX/1A1;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/0fX;->A00:LX/0fa;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_1
    iget-object v2, v1, LX/18K;->A01:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v1, 0x20

    .line 149
    .line 150
    monitor-enter v3

    .line 151
    :try_start_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    invoke-static {v0}, LX/18K;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    :try_start_3
    move-exception v0

    .line 166
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    throw v0

    .line 168
    :catchall_1
    :try_start_4
    move-exception v0

    .line 169
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    throw v0

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    monitor-exit v2

    .line 173
    throw v0
.end method

.method public static final A01(LX/17g;LX/1A1;)LX/0fa;
    .locals 4

    .line 0
    iget-object v3, p1, LX/1A1;->A04:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v2, LX/0fe;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/0fe;-><init>(LX/1A1;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/0fa;

    .line 8
    .line 9
    new-instance v1, LX/0fa;

    .line 10
    .line 11
    invoke-direct {v1}, LX/0fa;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/0mb;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, LX/0mb;-><init>(LX/0Zs;LX/0fa;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, LX/0fP;->A00(LX/0Zt;LX/0fa;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static A02(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-string/jumbo v0, "registration_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string/jumbo v0, "unregistered"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string/jumbo v0, "error"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "RST"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x15

    .line 53
    .line 54
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Unexpected response: "

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "FirebaseInstanceId"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    const-string v0, "INSTANCE_ID_RESET"

    .line 80
    .line 81
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    return-object v0

    .line 87
    :cond_3
    invoke-static {v3}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0fa;
    .locals 5

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "/topics/"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const-string/jumbo v0, "gcm.topic"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p3}, LX/0X1;->A0Q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, p0, p1, p2, v0}, LX/1A1;->A00(Landroid/os/Bundle;LX/1A1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0fa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0}, LX/1A1;->A01(LX/17g;LX/1A1;)LX/0fa;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v3, LX/0Zm;->A00:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v2, LX/0fm;

    .line 41
    .line 42
    invoke-direct {v2}, LX/0fm;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/0fa;

    .line 46
    .line 47
    invoke-direct {v1}, LX/0fa;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/0mb;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v3}, LX/0mb;-><init>(LX/0Zs;LX/0fa;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0fP;->A00(LX/0Zt;LX/0fa;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0fa;
    .locals 5

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "/topics/"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const-string/jumbo v0, "gcm.topic"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "delete"

    .line 27
    .line 28
    .line 29
    const-string v0, "1"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3}, LX/0X1;->A0Q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, p0, p1, p2, v0}, LX/1A1;->A00(Landroid/os/Bundle;LX/1A1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0fa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, LX/1A1;->A01(LX/17g;LX/1A1;)LX/0fa;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v3, LX/0Zm;->A00:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v2, LX/0fm;

    .line 49
    .line 50
    invoke-direct {v2}, LX/0fm;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/0fa;

    .line 54
    .line 55
    invoke-direct {v1}, LX/0fa;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/0mb;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, v3}, LX/0mb;-><init>(LX/0Zs;LX/0fa;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0fP;->A00(LX/0Zt;LX/0fa;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
