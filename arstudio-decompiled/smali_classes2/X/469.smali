.class public final LX/469;
.super LX/6Kx;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RealCall$AsyncCall"


# instance fields
.field public final A00:LX/46B;

.field public volatile A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/5Hu;


# direct methods
.method public constructor <init>(LX/46B;LX/5Hu;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/469;->A02:LX/5Hu;

    .line 1
    .line 2
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p2, LX/5Hu;->A03:LX/5I1;

    .line 7
    .line 8
    iget-object v0, v0, LX/5I1;->A03:LX/5Ga;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5Ga;->A0A()Ljava/lang/String;

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
    invoke-direct {p0, v0, v2}, LX/6Kx;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/469;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iput-object p1, p0, LX/469;->A00:LX/46B;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/469;->A02:LX/5Hu;

    .line 1
    .line 2
    iget-object v0, v2, LX/5Hu;->A00:LX/5Ho;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Ho;->A0D:LX/5Gc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Gc;->A0A()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2}, LX/5Hu;->A01()LX/5Hv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, LX/469;->A00:LX/46B;

    .line 15
    .line 16
    iget-object v4, v0, LX/46B;->A00:LX/46I;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v0, v1, LX/5Hv;->A0B:LX/6KF;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, LX/6KF;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v4, LX/46I;->A01:LX/46D;

    .line 26
    .line 27
    invoke-interface {v1}, LX/46D;->getIgnoreNonCriticalErrors()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v3, v0}, LX/467;->A00(LX/46D;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v8, v4, LX/46I;->A00:LX/467;

    .line 36
    .line 37
    iget-object v9, v4, LX/46I;->A02:LX/1RS;

    .line 38
    .line 39
    iget-object v0, v4, LX/46I;->A03:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    sget-object v7, LX/46J;->FROM_SERVER:LX/46J;

    .line 42
    .line 43
    new-instance v6, LX/3HI;

    .line 44
    .line 45
    invoke-direct/range {v6 .. v11}, LX/3HI;-><init>(LX/46J;LX/467;LX/1RS;Ljava/lang/Object;Ljava/lang/Throwable;)V

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
    .catch LX/1TM; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :catch_0
    :try_start_3
    move-exception v12

    .line 53
    iget-object v9, v4, LX/46I;->A00:LX/467;

    .line 54
    .line 55
    iget-object v10, v4, LX/46I;->A02:LX/1RS;

    .line 56
    .line 57
    iget-object v0, v4, LX/46I;->A03:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    sget-object v8, LX/46J;->NO_DATA:LX/46J;

    .line 60
    .line 61
    new-instance v7, LX/3HI;

    .line 62
    .line 63
    invoke-direct/range {v7 .. v12}, LX/3HI;-><init>(LX/46J;LX/467;LX/1RS;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :catchall_0
    move-exception v3

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception v7

    .line 73
    :try_start_4
    sget-object v6, LX/2f9;->A00:LX/2f9;

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    const-string v8, "Callback failure for "

    .line 77
    .line 78
    iget-object v0, v2, LX/5Hu;->A00:LX/5Ho;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/5Ho;->A06()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v4, "canceled "

    .line 87
    .line 88
    :goto_0
    iget-boolean v0, v2, LX/5Hu;->A04:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const-string/jumbo v3, "web socket"

    .line 93
    .line 94
    .line 95
    :goto_1
    const-string v1, " to "

    .line 96
    .line 97
    iget-object v0, v2, LX/5Hu;->A03:LX/5I1;

    .line 98
    .line 99
    iget-object v0, v0, LX/5I1;->A03:LX/5Ga;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/5Ga;->A0A()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v3, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v8}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v5, v0, v7}, LX/2f9;->A08(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_0
    const-string v3, "call"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string v4, ""

    .line 125
    .line 126
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :catchall_1
    move-exception v3

    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_2
    :try_start_5
    iget-object v0, v2, LX/5Hu;->A00:LX/5Ho;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/5Ho;->A04()V

    .line 132
    .line 133
    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "canceled due to "

    .line 141
    .line 142
    invoke-static {v3, v0, v1}, LX/0Yc;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/469;->A00:LX/46B;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/46B;->A00(Ljava/io/IOException;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    :catch_2
    move-exception v1

    .line 153
    :try_start_6
    iget-object v0, p0, LX/469;->A00:LX/46B;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/46B;->A00(Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static {p0, v2}, LX/468;->A02(LX/469;LX/5Hu;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    invoke-static {p0, v2}, LX/468;->A02(LX/469;LX/5Hu;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
