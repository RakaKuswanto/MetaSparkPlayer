.class public final LX/3mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatNativeClientWrapper$start$3$onConnectionChanged$1"


# instance fields
.field public final synthetic A00:LX/3mi;

.field public final synthetic A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3mi;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3mn;->A00:LX/3mi;

    iput-object p2, p0, LX/3mn;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p3, p0, LX/3mn;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/3mn;->A00:LX/3mi;

    .line 1
    .line 2
    sget-object v0, LX/3mi;->CONNECTING:LX/3mi;

    .line 3
    .line 4
    if-ne v3, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3mn;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

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
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3n3;

    .line 25
    .line 26
    sget-object v0, LX/2lS;->A00:LX/2kz;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/3n3;->AYL(LX/2kz;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, LX/3mi;->CONNECTED_AND_ACK:LX/3mi;

    .line 33
    .line 34
    if-ne v3, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/3mn;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

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
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/0CN;->A02:LX/0CN;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0CN;->A00()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/0CN;->A00()V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/0UJ;->A02:LX/0UJ;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    new-instance v1, LX/0UJ;

    .line 66
    .line 67
    invoke-direct {v1}, LX/0UJ;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v1, LX/0UJ;->A02:LX/0UJ;

    .line 71
    .line 72
    :cond_1
    iget-object v2, v1, LX/0UJ;->A01:Ljava/util/List;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    const/4 v0, 0x1

    .line 76
    :try_start_0
    iput-boolean v0, v1, LX/0UJ;->A00:Z

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0UN;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0UN;->AYP()V

    .line 95
    .line 96
    .line 97
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_2
    monitor-exit v2

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v2

    .line 102
    throw v0

    .line 103
    :cond_3
    sget-object v0, LX/3mi;->DISCONNECTED:LX/3mi;

    .line 104
    .line 105
    if-ne v3, v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LX/3mn;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 110
    .line 111
    iget-object v2, p0, LX/3mn;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/3n3;

    .line 128
    .line 129
    invoke-interface {v0, v2}, LX/3n3;->AYM(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object v0, p0, LX/3mn;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/2lB;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    const-string/jumbo v0, "stateCallback"

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_5
    invoke-interface {v0, v3}, LX/2lB;->AUj(LX/3mi;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method
