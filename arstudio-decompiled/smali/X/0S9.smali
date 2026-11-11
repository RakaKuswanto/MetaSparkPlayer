.class public final LX/0S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$CallbackHandler$3"


# instance fields
.field public final synthetic A00:LX/0LU;

.field public final synthetic A01:LX/0OU;


# direct methods
.method public constructor <init>(LX/0LU;LX/0OU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0S9;->A00:LX/0LU;

    .line 1
    .line 2
    iput-object p2, p0, LX/0S9;->A01:LX/0OU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0S9;->A01:LX/0OU;

    .line 1
    .line 2
    iget-object v0, v0, LX/0OU;->A04:LX/0Vl;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0MS;

    .line 9
    .line 10
    iget-object v5, p0, LX/0S9;->A00:LX/0LU;

    .line 11
    .line 12
    iget-object v2, v5, LX/0LU;->A02:LX/0Rq;

    .line 13
    .line 14
    iget-object v4, v2, LX/0Rq;->A0K:LX/0Ts;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v4, LX/0Ts;->A01:Ljava/util/List;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "onMqttNetworkConnectionFailed"

    .line 41
    .line 42
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :cond_0
    monitor-exit v4

    .line 48
    sget-object v0, LX/0MS;->FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD:LX/0MS;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/0MS;->FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:LX/0MS;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v1, v2, LX/0Rq;->A0W:LX/0IG;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    const/4 v0, 0x1

    .line 68
    :try_start_1
    iput-boolean v0, v1, LX/0IG;->A0D:Z

    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0

    .line 74
    :goto_0
    monitor-exit v1

    .line 75
    :cond_2
    iget-object v0, v2, LX/0Rq;->A10:LX/0NA;

    .line 76
    .line 77
    iget-object v1, v5, LX/0LU;->A00:LX/0NA;

    .line 78
    .line 79
    if-ne v0, v1, :cond_6

    .line 80
    .line 81
    sget-object v1, LX/0M6;->CONNECT_FAILED:LX/0M6;

    .line 82
    .line 83
    sget-object v0, LX/0MS;->FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:LX/0MS;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v2, LX/0Rq;->A0L:LX/0Ti;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0Ti;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v0, LX/0MF;

    .line 97
    .line 98
    invoke-direct {v0, v3}, LX/0MF;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/0Rq;->A02(LX/0Vl;LX/0Rq;LX/0M6;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    iget-object v1, v2, LX/0Rq;->A0G:LX/0Ua;

    .line 105
    .line 106
    const-class v0, LX/03x;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/0Ln;

    .line 113
    .line 114
    sget-object v1, LX/0Lo;->LastConnectFailureReason:LX/0Lo;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/0Ln;->A03(LX/0UV;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-object v0, LX/0MS;->FAILED_CONNECTION_REFUSED_REVOKED_PUBLIC_KEY:LX/0MS;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v2, LX/0Rq;->A0U:LX/0PX;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0PX;->Afp()Z

    .line 135
    .line 136
    .line 137
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 138
    .line 139
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_6
    iget-object v0, v2, LX/0Rq;->A11:LX/0NA;

    .line 145
    .line 146
    if-ne v0, v1, :cond_4

    .line 147
    .line 148
    invoke-static {v2}, LX/0Rq;->A03(LX/0Rq;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v4

    .line 154
    throw v0
.end method
