.class public final LX/1n6;
.super LX/1nB;
.source ""

# interfaces
.implements LX/1nF;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:Z

.field public final A02:LX/0I2;

.field public final A03:LX/1jk;

.field public final A04:LX/1n5;


# direct methods
.method public constructor <init>(LX/1jk;LX/1n5;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2I6;->A0A()LX/0I2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/1nB;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/1n6;->A03:LX/1jk;

    .line 16
    .line 17
    iput-object p2, p0, LX/1n6;->A04:LX/1n5;

    .line 18
    .line 19
    iput-object v1, p0, LX/1n6;->A02:LX/0I2;

    .line 20
    .line 21
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 22
    .line 23
    iput-object v0, p0, LX/1n6;->A00:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    return-void
.end method

.method public static final declared-synchronized A00(LX/1n6;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1n6;->A01:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1n6;->A04:LX/1n5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1n5;->A00()Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1n6;->A00:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/1n6;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method


# virtual methods
.method public final declared-synchronized AYa(Lcom/facebook/common/callercontext/CallerContext;LX/3N2;IZZ)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1n6;->A00(LX/1n6;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1n6;->A00:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/1n6;->A03:LX/1jk;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/1jk;->Ae4(Lcom/facebook/common/callercontext/CallerContext;LX/3N2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LX/1n6;->A04:LX/1n5;

    .line 24
    .line 25
    iget-object v9, p2, LX/3N2;->A05:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1n6;->A02:LX/0I2;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0I2;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v5, p1, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const-string/jumbo v4, "unknown"

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p1, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string/jumbo v3, "unknown"

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v6, v2, LX/1n5;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    .line 58
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v7, v2, LX/1n5;->A09:LX/28F;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v8, v7, v6}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, LX/1n5;->A01:LX/28F;

    .line 72
    .line 73
    invoke-interface {v8, v6, p3}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 74
    .line 75
    .line 76
    iget-object v6, v2, LX/1n5;->A05:LX/28F;

    .line 77
    .line 78
    invoke-interface {v8, v6, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/1n5;->A08:LX/28F;

    .line 82
    .line 83
    invoke-interface {v8, v0, p4}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v2, LX/1n5;->A07:LX/28F;

    .line 88
    .line 89
    invoke-interface {v1, v0, p5}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/1n5;->A03:LX/28F;

    .line 94
    .line 95
    invoke-interface {v1, v0, v5}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/1n5;->A02:LX/28F;

    .line 99
    .line 100
    invoke-interface {v1, v0, v4}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/1n5;->A04:LX/28F;

    .line 104
    .line 105
    invoke-interface {v1, v0, v3}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/1n5;->A00()Lcom/google/common/base/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0X6;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1n7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    :try_start_2
    monitor-exit v2

    .line 122
    invoke-static {v0}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/1n6;->A00:Lcom/google/common/base/Optional;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v2

    .line 131
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :cond_2
    :goto_0
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    monitor-exit p0

    .line 136
    throw v0
.end method
