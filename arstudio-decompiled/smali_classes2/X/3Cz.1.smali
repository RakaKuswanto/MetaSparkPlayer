.class public final LX/3Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3DC;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AGo:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Cz;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AOU(Ljava/lang/String;)Z
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

.method public final Aey(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 0
    sget v1, LX/2I6;->AGp:I

    .line 1
    .line 2
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/3Cw;

    .line 11
    .line 12
    iget-object v0, p0, LX/3Cz;->A00:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3cE;

    .line 19
    .line 20
    iget-object v3, v0, LX/3cE;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v7, v0, LX/3cE;->A01:LX/3cL;

    .line 24
    .line 25
    iget-object v6, v7, LX/3cL;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v0, v7, LX/3cL;->A00:LX/3Dt;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v5, LX/3cM;

    .line 33
    .line 34
    invoke-direct {v5, v7}, LX/3cM;-><init>(LX/3cL;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "MirrorListener-"

    .line 38
    .line 39
    iget-object v0, v7, LX/3cL;->A02:LX/3cN;

    .line 40
    .line 41
    iget-object v1, v0, LX/3cN;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v7, LX/3cL;->A00:LX/3Dt;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v7, LX/3cL;->A00:LX/3Dt;

    .line 60
    .line 61
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-virtual {v0}, LX/3Dt;->call()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catch_0
    :try_start_3
    move-exception v2

    .line 72
    const-string v1, "MirrorController"

    .line 73
    .line 74
    const-string v0, "Failed start service"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    monitor-exit v3

    .line 81
    if-eqz v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    const-string/jumbo v1, "resultStatus"

    .line 84
    .line 85
    .line 86
    const-string v0, "OKAY"

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v4}, LX/3Cw;->A00()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    const-string v3, "Failed to start the service"

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const-string/jumbo v1, "resultStatus"

    .line 100
    .line 101
    .line 102
    const-string v0, "FAIL"

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "errorCode"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "errorDescription"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0, v3}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    :try_start_4
    move-exception v0

    .line 125
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :try_start_5
    throw v0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    throw v0
.end method
