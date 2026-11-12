.class public final LX/0Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$CallbackHandler$3"


# instance fields
.field public final synthetic A00:LX/0NR;

.field public final synthetic A01:LX/0Sb;


# direct methods
.method public constructor <init>(LX/0NR;LX/0Sb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Th;->A00:LX/0NR;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Th;->A01:LX/0Sb;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Th;->A01:LX/0Sb;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Sb;->A04:LX/0WO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0WO;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0Rm;

    .line 9
    .line 10
    iget-object v5, p0, LX/0Th;->A00:LX/0NR;

    .line 11
    .line 12
    iget-object v2, v5, LX/0NR;->A02:LX/0TS;

    .line 13
    .line 14
    iget-object v1, v2, LX/0TS;->A0K:LX/0UJ;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v6, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, LX/0UJ;->A01:Ljava/util/List;

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
    :goto_0
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
    move-result-object v0

    .line 41
    check-cast v0, LX/0UN;

    .line 42
    .line 43
    invoke-interface {v0, v6}, LX/0UN;->AYN(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :cond_0
    monitor-exit v4

    .line 48
    sget-object v0, LX/0Rm;->FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD:LX/0Rm;

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
    sget-object v0, LX/0Rm;->FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:LX/0Rm;

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
    iget-object v1, v2, LX/0TS;->A0Y:LX/0QZ;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    const/4 v0, 0x1

    .line 68
    :try_start_1
    iput-boolean v0, v1, LX/0QZ;->A0D:Z

    .line 69
    .line 70
    goto :goto_1
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
    :goto_1
    monitor-exit v1

    .line 75
    :cond_2
    iget-object v0, v2, LX/0TS;->A13:LX/0S2;

    .line 76
    .line 77
    iget-object v1, v5, LX/0NR;->A00:LX/0S2;

    .line 78
    .line 79
    if-ne v0, v1, :cond_6

    .line 80
    .line 81
    sget-object v1, LX/0Rk;->CONNECT_FAILED:LX/0Rk;

    .line 82
    .line 83
    sget-object v0, LX/0Rm;->FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:LX/0Rm;

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
    iget-object v0, v2, LX/0TS;->A0L:LX/0U0;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0U0;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v0, LX/0Od;

    .line 97
    .line 98
    invoke-direct {v0, v3}, LX/0Od;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/0TS;->A02(LX/0WO;LX/0TS;LX/0Rk;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    iget-object v1, v2, LX/0TS;->A0G:LX/0Uz;

    .line 105
    .line 106
    const-class v0, LX/04Y;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/0O6;

    .line 113
    .line 114
    sget-object v1, LX/0O8;->LastConnectFailureReason:LX/0O8;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/0O6;->A03(LX/0Ut;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-object v0, LX/0Rm;->FAILED_CONNECTION_REFUSED_REVOKED_PUBLIC_KEY:LX/0Rm;

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
    iget-object v0, v2, LX/0TS;->A0U:LX/0Sk;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0Sk;->AeD()Z

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_6
    iget-object v0, v2, LX/0TS;->A14:LX/0S2;

    .line 140
    .line 141
    if-ne v0, v1, :cond_4

    .line 142
    .line 143
    invoke-static {v2}, LX/0TS;->A04(LX/0TS;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    monitor-exit v4

    .line 149
    throw v0
.end method
