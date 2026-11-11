.class public final LX/2mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2XR;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AMn:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2mp;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2mp;->A00:LX/1zG;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final APu(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string/jumbo v0, "start_service"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AgZ(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 0
    sget v1, LX/2eq;->AMo:I

    .line 1
    .line 2
    iget-object v0, p0, LX/2mp;->A00:LX/1zG;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/2XG;

    .line 9
    .line 10
    iget-object v0, p0, LX/2mp;->A01:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3br;

    .line 17
    .line 18
    iget-object v3, v0, LX/3br;->A07:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v7, v0, LX/3br;->A02:LX/3bq;

    .line 22
    .line 23
    iget-object v6, v7, LX/3bq;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v0, v7, LX/3bq;->A00:LX/3VX;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v5, LX/3bi;

    .line 31
    .line 32
    invoke-direct {v5, v7}, LX/3bi;-><init>(LX/3bq;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "MirrorListener-"

    .line 36
    .line 37
    iget-object v0, v7, LX/3bq;->A02:LX/3bj;

    .line 38
    .line 39
    iget-object v1, v0, LX/3bj;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v7, LX/3bq;->A00:LX/3VX;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, v7, LX/3bq;->A00:LX/3VX;

    .line 58
    .line 59
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v0}, LX/3VX;->call()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catch_0
    :try_start_3
    move-exception v2

    .line 70
    const-string v1, "MirrorController"

    .line 71
    .line 72
    const-string v0, "Failed start service"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    monitor-exit v3

    .line 79
    if-eqz v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    const-string/jumbo v1, "resultStatus"

    .line 82
    .line 83
    .line 84
    const-string v0, "OKAY"

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, LX/2XG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4}, LX/2XG;->A00()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    const-string v3, "Failed to start the service"

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    const-string/jumbo v1, "resultStatus"

    .line 98
    .line 99
    .line 100
    const-string v0, "FAIL"

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, LX/2XG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "errorCode"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/2XG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "errorDescription"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v3}, LX/2XG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    :try_start_4
    move-exception v0

    .line 121
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :try_start_5
    throw v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    throw v0
.end method
