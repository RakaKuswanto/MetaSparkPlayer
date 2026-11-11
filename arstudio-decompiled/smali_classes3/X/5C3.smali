.class public final LX/5C3;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/5C0;


# direct methods
.method public synthetic constructor <init>(LX/5C0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5C3;->A00:LX/5C0;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/5C3;->A00:LX/5C0;

    .line 1
    .line 2
    check-cast v2, LX/5C1;

    .line 3
    .line 4
    const-string v0, "session_state"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v0}, LX/1P5;->A00(Landroid/os/Bundle;)LX/1P4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v6, v2, LX/5C0;->A03:LX/6H1;

    .line 17
    .line 18
    invoke-static {v3}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v1, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 23
    .line 24
    const-string v0, "PlayCore"

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v6, LX/6H1;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v5}, LX/6H1;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v2, LX/5C1;->A00:LX/5CD;

    .line 39
    .line 40
    invoke-interface {v0}, LX/5CD;->zza()LX/5CX;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, v3, LX/1P4;->A01:I

    .line 45
    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "zzd"

    .line 51
    .line 52
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v1, v2, LX/5C1;->A01:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/5CF;

    .line 80
    .line 81
    invoke-interface {v0, v3}, LX/5CI;->Ad2(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :cond_2
    :try_start_1
    iget-object v0, v2, LX/5C0;->A04:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/5CI;

    .line 106
    .line 107
    invoke-interface {v0, v3}, LX/5CI;->Ad2(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_3
    monitor-exit v2

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    monitor-exit v2

    .line 117
    throw v0

    .line 118
    :cond_4
    return-void
.end method
