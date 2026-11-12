.class public final LX/0aF;
.super LX/6Zy;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RealCall$AsyncCall"


# instance fields
.field public final A00:LX/0aD;

.field public volatile A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/6Vi;


# direct methods
.method public constructor <init>(LX/0aD;LX/6Vi;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/0aF;->A02:LX/6Vi;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p2, LX/6Vi;->A03:LX/5Wi;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Wi;->A03:LX/5W6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5W6;->A0A()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const-string v0, "OkHttp %s"

    .line 18
    .line 19
    invoke-direct {p0, v0, v2}, LX/6Zy;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0aF;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iput-object p1, p0, LX/0aF;->A00:LX/0aD;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/0aF;->A02:LX/6Vi;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Vi;->A00:LX/5Wt;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Wt;->A0D:LX/5W1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5W1;->A07()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, LX/6Vi;->A00()LX/5Wm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, LX/0aF;->A00:LX/0aD;

    .line 15
    .line 16
    iget-object v4, v0, LX/0aD;->A00:LX/0a6;

    .line 17
    .line 18
    iget-object v0, v2, LX/5Wm;->A0B:LX/6X5;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, LX/6X5;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v4, LX/0a6;->A01:LX/0aC;

    .line 25
    .line 26
    invoke-interface {v2}, LX/0aC;->getIgnoreNonCriticalErrors()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v3, v0}, LX/0aG;->A00(LX/0aC;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v8, v4, LX/0a6;->A00:LX/0aG;

    .line 35
    .line 36
    iget-object v9, v4, LX/0a6;->A02:LX/1tL;

    .line 37
    .line 38
    iget-object v0, v4, LX/0a6;->A03:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    sget-object v7, LX/2OO;->FROM_SERVER:LX/2OO;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    new-instance v6, LX/3fA;

    .line 44
    .line 45
    invoke-direct/range {v6 .. v11}, LX/3fA;-><init>(LX/2OO;LX/0aG;LX/1tL;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/17O; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :catch_0
    :try_start_3
    move-exception v11

    .line 53
    iget-object v8, v4, LX/0a6;->A00:LX/0aG;

    .line 54
    .line 55
    iget-object v9, v4, LX/0a6;->A02:LX/1tL;

    .line 56
    .line 57
    iget-object v0, v4, LX/0a6;->A03:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    sget-object v7, LX/2OO;->NO_DATA:LX/2OO;

    .line 61
    .line 62
    new-instance v6, LX/3fA;

    .line 63
    .line 64
    invoke-direct/range {v6 .. v11}, LX/3fA;-><init>(LX/2OO;LX/0aG;LX/1tL;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v7

    .line 74
    :try_start_4
    sget-object v6, LX/3pY;->A00:LX/3pY;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    const-string v8, "Callback failure for "

    .line 78
    .line 79
    iget-object v0, v1, LX/6Vi;->A00:LX/5Wt;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/5Wt;->A06()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string/jumbo v4, "canceled "

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-boolean v0, v1, LX/6Vi;->A04:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const-string/jumbo v3, "web socket"

    .line 95
    .line 96
    .line 97
    :goto_1
    const-string v2, " to "

    .line 98
    .line 99
    iget-object v0, v1, LX/6Vi;->A03:LX/5Wi;

    .line 100
    .line 101
    iget-object v0, v0, LX/5Wi;->A03:LX/5W6;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/5W6;->A0A()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4, v3, v2, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v8}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v5, v0, v7}, LX/3pY;->A05(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_0
    const-string/jumbo v3, "call"

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string v4, ""

    .line 128
    .line 129
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :catchall_1
    move-exception v3

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_2
    :try_start_5
    iget-object v0, v1, LX/6Vi;->A00:LX/5Wt;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/5Wt;->A04()V

    .line 135
    .line 136
    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string/jumbo v0, "canceled due to "

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0, v2}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v3}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/0aF;->A00:LX/0aD;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, LX/0aD;->A00(Ljava/io/IOException;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    :catch_2
    move-exception v2

    .line 164
    :try_start_6
    iget-object v0, p0, LX/0aF;->A00:LX/0aD;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, LX/0aD;->A00(Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-static {p0, v1}, LX/0aE;->A02(LX/0aF;LX/6Vi;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    invoke-static {p0, v1}, LX/0aE;->A02(LX/0aF;LX/6Vi;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method
