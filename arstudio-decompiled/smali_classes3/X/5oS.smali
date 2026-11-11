.class public final LX/5oS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/5or;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/5oQ;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5or;LX/5oQ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5oS;->A02:LX/5oQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5oS;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, LX/5oS;->A00:LX/5or;

    .line 8
    .line 9
    return-void
.end method

.method private A00(ILjava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p3, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/5oS;->A02:LX/5oQ;

    .line 4
    .line 5
    iget-object v0, v0, LX/5oQ;->A04:LX/5og;

    .line 6
    .line 7
    iget-object v2, v0, LX/5og;->A03:LX/5oh;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/5oh;->A07:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/5oh;->A04:LX/5ok;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/5ok;->A05:LX/5on;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/5on;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/5on;->A02:LX/5oq;

    .line 24
    .line 25
    invoke-interface {v0}, LX/5oq;->AA1()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/5on;->A01:Z

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, LX/5oh;->A07:Z

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    invoke-static {p2}, LX/0Yf;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p3}, LX/5oQ;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const-string v0, "%s, msg %s"

    .line 47
    .line 48
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/5oR;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0}, LX/5oR;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/5oS;->A02:LX/5oQ;

    .line 58
    .line 59
    iget-object v1, v0, LX/5oQ;->A04:LX/5og;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/5og;->A03()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/5e7;->A04(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, LX/5og;->A04(LX/5e7;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v15, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    iget-object v12, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {v14, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v15}, LX/5oQ;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v10, LX/6Pv;

    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    invoke-direct {v10, v14, v2, v11}, LX/6Pv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v11, LX/5oS;->A01:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v9, LX/5oT;

    .line 27
    .line 28
    move-object v13, v8

    .line 29
    invoke-direct/range {v9 .. v15}, LX/5oT;-><init>(LX/5oe;LX/5oS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-wide/16 v0, 0xa

    .line 40
    .line 41
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/16 v4, 0x2

    .line 56
    .line 57
    cmp-long v0, v6, v4

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x4e22

    .line 62
    .line 63
    const-string v0, "Timeout while waiting for operation to start executing"

    .line 64
    .line 65
    invoke-direct {v11, v1, v0, v15}, LX/5oS;->A00(ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide/16 v4, 0x1

    .line 74
    .line 75
    cmp-long v0, v6, v4

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x4e21

    .line 80
    .line 81
    const-string v0, "Timeout while waiting for operation to finish"

    .line 82
    .line 83
    invoke-direct {v11, v1, v0, v15}, LX/5oS;->A00(ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v1, 0x4e23

    .line 88
    .line 89
    const-string v0, "Couldn\'t pass operation to queue, most likely it is exiting"

    .line 90
    .line 91
    invoke-direct {v11, v1, v0, v15}, LX/5oS;->A00(ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    const/4 v0, 0x5

    .line 95
    if-ne v15, v0, :cond_3

    .line 96
    .line 97
    iget-object v1, v11, LX/5oS;->A02:LX/5oQ;

    .line 98
    .line 99
    iget-object v0, v1, LX/5oQ;->A00:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, LX/54p;->A01(Landroid/os/Handler;ZZ)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/5oQ;->A01:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, LX/54p;->A01(Landroid/os/Handler;ZZ)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    iget-object v2, v11, LX/5oS;->A00:LX/5or;

    .line 112
    .line 113
    const-string v5, "RecordingControllerImpl"

    .line 114
    .line 115
    iget-object v0, v11, LX/5oS;->A02:LX/5oQ;

    .line 116
    .line 117
    invoke-static {v0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    iget-object v0, v0, LX/5oQ;->A04:LX/5og;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/5og;->A02()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v3, LX/5oR;

    .line 128
    .line 129
    invoke-direct {v3, v1}, LX/5oR;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "recording_controller_error"

    .line 133
    .line 134
    const-string v7, "high"

    .line 135
    .line 136
    invoke-interface/range {v2 .. v10}, LX/5or;->ASo(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    const-string v0, "Message thread was interrupted"

    .line 140
    .line 141
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
