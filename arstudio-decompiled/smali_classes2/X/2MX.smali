.class public final LX/2MX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Mc;

.field public A01:LX/2Mg;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public final A06:LX/2Ui;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/0RP;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2MX;->A0G:LX/0VC;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2MX;->A0D:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->ABe:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2MX;->A09:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->ABg:I

    .line 26
    .line 27
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2MX;->A0C:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2MX;->A0A:LX/0RP;

    .line 38
    .line 39
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2MX;->A0B:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2MX;->A0E:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2MX;->A0F:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2MX;->A08:LX/0RP;

    .line 62
    .line 63
    sget v0, LX/2I6;->A5T:I

    .line 64
    .line 65
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2MX;->A07:LX/0RP;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/2MX;->A03:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v0, p0, LX/2MX;->A02:Ljava/lang/Long;

    .line 75
    .line 76
    iput-object v0, p0, LX/2MX;->A04:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v0, p0, LX/2MX;->A05:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {}, LX/2I6;->A0H()LX/2eD;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "default_phone_id"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/2MX;->A06:LX/2Ui;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A00()LX/2Mc;
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v7, p0, LX/2MX;->A00:LX/2Mc;

    .line 3
    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2MX;->A06:LX/2Ui;

    .line 7
    .line 8
    const-string/jumbo v0, "phone_id"

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-virtual {v1, v0, v7}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string/jumbo v0, "phone_id_ts"

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    invoke-virtual {v1, v0, v4, v5}, LX/2Ui;->A09(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string/jumbo v0, "origin"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v7}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v7, LX/2Mc;

    .line 39
    .line 40
    invoke-direct {v7, v6, v2, v3, v1}, LX/2Mc;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v7, p0, LX/2MX;->A00:LX/2Mc;

    .line 44
    .line 45
    :cond_0
    monitor-exit v8

    .line 46
    if-nez v7, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    invoke-virtual {p0}, LX/2MX;->A05()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :cond_1
    return-object v7

    .line 56
    :cond_2
    sget-object v0, LX/2Mc;->A03:LX/2Mc;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/2MX;->A03(LX/2Mc;)V

    .line 59
    .line 60
    .line 61
    monitor-enter v8

    .line 62
    :try_start_1
    iget-object v7, p0, LX/2MX;->A00:LX/2Mc;

    .line 63
    .line 64
    monitor-exit v8

    .line 65
    return-object v7

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :catchall_1
    :try_start_2
    move-exception v0

    .line 70
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw v0
.end method

.method public final A01()LX/2Mg;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/2MX;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/2MX;->A08:LX/0RP;

    .line 8
    .line 9
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2Jc;->A03:LX/28F;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/2Jc;->A04:LX/28F;

    .line 24
    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v2, LX/2Jc;->A06:LX/28F;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v2, LX/2Jc;->A05:LX/28F;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v8}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-static {v9}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    invoke-static {v10}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    cmp-long v2, v6, v0

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    new-instance v5, LX/2Mg;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v10}, LX/2Mg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v5
.end method

.method public final A02()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v3, p0, LX/2MX;->A0B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2MX;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, LX/2MX;->A06:LX/2Ui;

    .line 11
    .line 12
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v1, "phone_id_synced"

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2MX;->A03:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/2Uh;->A06()V

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final A03(LX/2Mc;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/2Mc;->A03:LX/2Mc;

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/2MX;->A00:LX/2Mc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/2MX;->A0A:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Ox;

    .line 18
    .line 19
    invoke-static {v0}, LX/2Ox;->A00(LX/2Ox;)LX/1zr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, v0, LX/1zr;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v1, v0, LX/1zr;->A00:J

    .line 26
    .line 27
    iget-object v0, p0, LX/2MX;->A07:LX/0RP;

    .line 28
    .line 29
    invoke-static {v0}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, LX/2xh;->A00()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/2xh;->A00()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    new-instance p1, LX/2Mc;

    .line 52
    .line 53
    invoke-direct {p1, v4, v1, v2, v3}, LX/2Mc;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/2MX;->A06:LX/2Ui;

    .line 57
    .line 58
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v1, "phone_id"

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/2Mc;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "phone_id_ts"

    .line 71
    .line 72
    .line 73
    iget-wide v0, p1, LX/2Mc;->A00:J

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0, v1}, LX/2Uh;->A0A(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "origin"

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/2Mc;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/2Uh;->A06()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, LX/2MX;->A00:LX/2Mc;

    .line 90
    .line 91
    iput-object p1, p0, LX/2MX;->A00:LX/2Mc;

    .line 92
    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, LX/2MX;->A09:LX/0RP;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/2MY;

    .line 101
    .line 102
    iget-object v4, p0, LX/2MX;->A07:LX/0RP;

    .line 103
    .line 104
    invoke-static {v4}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/2Mf;->INITIAL_CREATE:LX/2Mf;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v3, v0, p1, v1, v2}, LX/2MY;->A00(LX/2Mc;LX/2Mc;LX/2Mf;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    sget-object v3, LX/2Mf;->INITIAL_CREATE:LX/2Mf;

    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, LX/2MX;->A0C:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/2MY;

    .line 135
    .line 136
    invoke-static {v4}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v5, p1, v3, v0}, LX/2MY;->A00(LX/2Mc;LX/2Mc;LX/2Mf;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sget-object v3, LX/2Mf;->GLOBAL_SYNC:LX/2Mf;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v0
.end method

.method public final declared-synchronized A04(LX/2Mg;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/2MX;->A01:LX/2Mg;

    .line 2
    .line 3
    iget-object v0, p0, LX/2MX;->A08:LX/0RP;

    .line 4
    .line 5
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/2Jc;->A04:LX/28F;

    .line 10
    .line 11
    iget-wide v0, p1, LX/2Mg;->A00:J

    .line 12
    .line 13
    invoke-interface {v3, v2, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/2Jc;->A03:LX/28F;

    .line 17
    .line 18
    iget-object v0, p1, LX/2Mg;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/2Jc;->A06:LX/28F;

    .line 24
    .line 25
    iget-object v0, p1, LX/2Mg;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v3, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/2Jc;->A05:LX/28F;

    .line 31
    .line 32
    iget-object v0, p1, LX/2Mg;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, LX/1D7;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final A05()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2MX;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2MX;->A03:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/2MX;->A06:LX/2Ui;

    .line 8
    .line 9
    const-string/jumbo v1, "phone_id_synced"

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2MX;->A03:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    monitor-exit v3

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final A06()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/2MX;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2MX;->A04:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/2MX;->A0D:LX/0RP;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x2081000b00020096L    # 4.057377417331464E-152

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v0, v1, v3}, LX/302;->ABA(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/2MX;->A0G:LX/0VC;

    .line 24
    .line 25
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/0X1;->A1b(LX/0VC;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2MX;->A04:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    monitor-exit v4

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method

.method public final A07()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/2MX;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2MX;->A05:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2MX;->A0D:LX/0RP;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide v1, 0x2081000b00050097L    # 4.057377417498172E-152

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/302;->ABA(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2MX;->A05:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    monitor-exit v4

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method
