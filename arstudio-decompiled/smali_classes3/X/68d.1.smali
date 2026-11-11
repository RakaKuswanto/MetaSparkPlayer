.class public final LX/68d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatNativeClientWrapper$start$3$onConnectionChanged$1"


# instance fields
.field public final synthetic A00:LX/68l;

.field public final synthetic A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;LX/68l;)V
    .locals 0

    iput-object p2, p0, LX/68d;->A00:LX/68l;

    iput-object p1, p0, LX/68d;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/68d;->A00:LX/68l;

    .line 1
    .line 2
    sget-object v0, LX/68l;->CONNECTING:LX/68l;

    .line 3
    .line 4
    if-ne v3, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/68d;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/68p;

    .line 25
    .line 26
    sget-object v0, LX/3ha;->A00:LX/3fu;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/68p;->Aa0(LX/3fu;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, LX/68l;->CONNECTED_AND_ACK:LX/68l;

    .line 33
    .line 34
    if-ne v3, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/68d;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/0BB;->A04:LX/0BB;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0BB;->A00()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/0BB;->A00()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/0Tu;->A00()LX/0Ts;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v1, LX/0Ts;->A01:Ljava/util/List;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    const/4 v0, 0x1

    .line 69
    :try_start_0
    iput-boolean v0, v1, LX/0Ts;->A00:Z

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "onMqttNetworkConnectionSuccess"

    .line 85
    .line 86
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    monitor-exit v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v2

    .line 95
    throw v0

    .line 96
    :cond_2
    sget-object v0, LX/68l;->DISCONNECTED:LX/68l;

    .line 97
    .line 98
    if-ne v3, v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, LX/68d;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/68p;

    .line 119
    .line 120
    invoke-interface {v0}, LX/68p;->Aa1()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, LX/68d;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/6LQ;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const-string v0, "stateCallback"

    .line 131
    .line 132
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_4
    invoke-interface {v0, v3}, LX/6LQ;->AWO(LX/68l;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method
