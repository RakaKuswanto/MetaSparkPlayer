.class public final synthetic LX/19C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zs;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;)V
    .locals 1

    const-string v0, "*"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19C;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, LX/19C;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/19C;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AoQ(LX/17g;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v10, p0, LX/19C;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    iget-object v9, p0, LX/19C;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/19C;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v9, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0lH;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v10, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07(LX/0lH;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/0lH;->A01:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/0Zk;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/0Zk;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/0fa;

    .line 28
    .line 29
    invoke-direct {v4}, LX/0fa;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/0fa;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    iget-object v6, v10, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/0l7;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    invoke-static {v9, v8}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v5, v6, LX/0l7;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/17g;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v1, v10, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/1A1;

    .line 54
    .line 55
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1, v3, v9, v8}, LX/1A1;->A00(Landroid/os/Bundle;LX/1A1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0fa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/1A1;->A01(LX/17g;LX/1A1;)LX/0fa;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v2, v10, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v1, LX/0iU;

    .line 70
    .line 71
    invoke-direct {v1, v10, v9, v8, v3}, LX/0iU;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/0fa;

    .line 75
    .line 76
    invoke-direct {v3}, LX/0fa;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/18j;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3, v2}, LX/18j;-><init>(LX/0ZV;LX/0fa;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/0fP;->A00(LX/0Zt;LX/0fa;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v6, LX/0l7;->A01:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v1, LX/0lK;

    .line 90
    .line 91
    invoke-direct {v1, v7, v6}, LX/0lK;-><init>(Landroid/util/Pair;LX/0l7;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, LX/0fa;

    .line 95
    .line 96
    invoke-direct {v4}, LX/0fa;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/16A;

    .line 100
    .line 101
    invoke-direct {v0, v1, v4, v2}, LX/16A;-><init>(LX/0Zs;LX/0fa;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/0fP;->A00(LX/0Zt;LX/0fa;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_1
    monitor-exit v6

    .line 111
    return-object v4

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v6

    .line 114
    throw v0
.end method
