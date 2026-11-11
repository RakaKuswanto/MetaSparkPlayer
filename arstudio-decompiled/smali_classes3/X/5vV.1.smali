.class public final LX/5vV;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5vT;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5vT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5vV;->A01:LX/5vT;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v4, LX/5vj;

    .line 4
    .line 5
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5vV;->A01:LX/5vT;

    .line 13
    .line 14
    iget-object v2, v0, LX/5vT;->A0D:LX/5vf;

    .line 15
    .line 16
    iget-object v1, v0, LX/5vT;->A0G:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v0, v4, LX/5vj;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/6LE;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/5vf;->AAF(LX/6LE;Ljava/util/UUID;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/5vV;->A01:LX/5vT;

    .line 34
    .line 35
    iget-object v2, v0, LX/5vT;->A0D:LX/5vf;

    .line 36
    .line 37
    iget-object v1, v0, LX/5vT;->A0G:Ljava/util/UUID;

    .line 38
    .line 39
    iget-object v0, v4, LX/5vj;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/2tv;

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/5vf;->AAG(LX/2tv;Ljava/util/UUID;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0
    :try_end_0
    .catch LX/5vl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :catch_0
    move-exception v3

    .line 49
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/5vj;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/5vj;->A03:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, v1, LX/5vj;->A00:I

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    iput v2, v1, LX/5vj;->A00:I

    .line 62
    .line 63
    iget-object v0, p0, LX/5vV;->A01:LX/5vT;

    .line 64
    .line 65
    iget-object v0, v0, LX/5vT;->A0E:LX/5yz;

    .line 66
    .line 67
    check-cast v0, LX/49X;

    .line 68
    .line 69
    iget v1, v0, LX/49X;->A00:I

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    :cond_2
    if-gt v2, v1, :cond_3

    .line 76
    .line 77
    const-string v0, "dataSpec"

    .line 78
    .line 79
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :catch_1
    move-exception v3

    .line 85
    const-string v1, "DefaultDrmSession"

    .line 86
    .line 87
    const-string v0, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, LX/52Q;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-object v1, p0, LX/5vV;->A01:LX/5vT;

    .line 93
    .line 94
    monitor-enter v5

    .line 95
    :try_start_1
    iget-boolean v0, p0, LX/5vV;->A00:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v2, v1, LX/5vT;->A0B:LX/5vU;

    .line 100
    .line 101
    iget v1, p1, Landroid/os/Message;->what:I

    .line 102
    .line 103
    iget-object v0, v4, LX/5vj;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0, v1}, LX/4BD;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    monitor-exit v5

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method
