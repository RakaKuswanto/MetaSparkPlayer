.class public final LX/2LF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigConfigurationComponent$4"


# instance fields
.field public final synthetic A00:LX/30D;

.field public final synthetic A01:LX/30D;

.field public final synthetic A02:LX/2Mk;


# direct methods
.method public constructor <init>(LX/30D;LX/30D;LX/2Mk;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2LF;->A02:LX/2Mk;

    .line 1
    .line 2
    iput-object p1, p0, LX/2LF;->A01:LX/30D;

    .line 3
    .line 4
    iput-object p2, p0, LX/2LF;->A00:LX/30D;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/2LF;->A02:LX/2Mk;

    .line 1
    .line 2
    iget-object v1, p0, LX/2LF;->A01:LX/30D;

    .line 3
    .line 4
    invoke-static {v1, v3}, LX/2Mk;->A00(LX/30D;LX/2Mk;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2LT;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2LT;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/30D;->updateConfigs(LX/2LT;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, v3, LX/2Mk;->A02:Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "onGatekeepersFetchSuccess"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    const-string v1, "MobileConfig fetch failed."

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "onGatekeepersFetchFailed"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v4, p0, LX/2LF;->A00:LX/30D;

    .line 59
    .line 60
    iget-object v1, v3, LX/2Mk;->A03:LX/0VC;

    .line 61
    .line 62
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v3, v3, LX/2Mk;->A01:LX/0RP;

    .line 75
    .line 76
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/2Hy;

    .line 81
    .line 82
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    :try_start_0
    iget-object v0, v2, LX/2Hy;->A05:LX/0VC;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/2Hy;->A00(LX/2Hy;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v2, LX/2Hy;->A02:LX/0RP;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2LE;

    .line 114
    .line 115
    iget-object v0, v0, LX/2LE;->A00:LX/0RP;

    .line 116
    .line 117
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/2dj;->A00(LX/30K;)LX/302;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, LX/302;->A0Q()V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v2

    .line 133
    throw v0

    .line 134
    :cond_2
    :goto_0
    monitor-exit v2

    .line 135
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/2Hy;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, LX/2Hy;->A01(LX/30D;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    new-instance v0, LX/2LT;

    .line 145
    .line 146
    invoke-direct {v0}, LX/2LT;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v0}, LX/30D;->updateConfigs(LX/2LT;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method
