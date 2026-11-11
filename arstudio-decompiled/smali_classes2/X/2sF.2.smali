.class public final LX/2sF;
.super LX/39I;
.source ""

# interfaces
.implements LX/3GF;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:Z

.field public final A02:LX/0J9;

.field public final A03:LX/3GQ;

.field public final A04:LX/2sG;


# direct methods
.method public constructor <init>(LX/3GQ;LX/2sG;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/39I;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 8
    .line 9
    iput-object v0, p0, LX/2sF;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/2sF;->A01:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/2sF;->A03:LX/3GQ;

    .line 15
    .line 16
    iput-object p2, p0, LX/2sF;->A04:LX/2sG;

    .line 17
    .line 18
    iput-object v1, p0, LX/2sF;->A02:LX/0J9;

    .line 19
    .line 20
    return-void
.end method

.method public static declared-synchronized A00(LX/2sF;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2sF;->A01:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2sF;->A04:LX/2sG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2sG;->A00()Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2sF;->A00:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/2sF;->A01:Z
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
.method public final declared-synchronized AaB(Lcom/facebook/common/callercontext/CallerContext;LX/3xw;IZZ)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/2sF;->A00(LX/2sF;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2sF;->A00:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/2sF;->A03:LX/3GQ;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/3GQ;->Afg(Lcom/facebook/common/callercontext/CallerContext;LX/3xw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/2sF;->A04:LX/2sG;

    .line 21
    .line 22
    iget-object v9, p2, LX/3xw;->A05:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v0, p0, LX/2sF;->A02:LX/0J9;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0J9;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v5, p1, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-string/jumbo v4, "unknown"

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, p1, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string/jumbo v3, "unknown"

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v6, v2, LX/2sG;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v7, v2, LX/2sG;->A09:LX/1b2;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v8, v7, v6}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 60
    .line 61
    .line 62
    iget-object v6, v2, LX/2sG;->A01:LX/1b2;

    .line 63
    .line 64
    invoke-interface {v8, v6, p3}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 65
    .line 66
    .line 67
    iget-object v6, v2, LX/2sG;->A05:LX/1b2;

    .line 68
    .line 69
    invoke-interface {v8, v6, v0, v1}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/2sG;->A08:LX/1b2;

    .line 73
    .line 74
    invoke-interface {v8, v0, p4}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v2, LX/2sG;->A07:LX/1b2;

    .line 79
    .line 80
    invoke-interface {v1, v0, p5}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v2, LX/2sG;->A03:LX/1b2;

    .line 85
    .line 86
    invoke-interface {v1, v0, v5}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/2sG;->A02:LX/1b2;

    .line 90
    .line 91
    invoke-interface {v1, v0, v4}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/2sG;->A04:LX/1b2;

    .line 95
    .line 96
    invoke-interface {v1, v0, v3}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/2sG;->A00()Lcom/google/common/base/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0Yj;->A0F(Lcom/google/common/base/Optional;)LX/2sE;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    monitor-exit v2

    .line 111
    invoke-static {v0}, LX/0Yg;->A0S(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/2sF;->A00:Lcom/google/common/base/Optional;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v2

    .line 120
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :cond_2
    :goto_0
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    monitor-exit p0

    .line 125
    throw v0
.end method
