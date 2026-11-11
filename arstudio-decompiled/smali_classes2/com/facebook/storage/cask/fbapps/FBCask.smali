.class public final Lcom/facebook/storage/cask/fbapps/FBCask;
.super LX/2Qv;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/2Qv;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ABr:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A0A:LX/0Na;

    .line 11
    .line 12
    invoke-static {}, LX/0Zq;->A0A()LX/0Zq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A08:LX/0Na;

    .line 17
    .line 18
    sget v0, LX/2eq;->ABo:I

    .line 19
    .line 20
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A06:LX/0Na;

    .line 25
    .line 26
    sget v0, LX/2eq;->ABk:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A02:LX/0Na;

    .line 33
    .line 34
    sget v0, LX/2eq;->ABm:I

    .line 35
    .line 36
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A04:LX/0Na;

    .line 41
    .line 42
    sget v0, LX/2eq;->ABp:I

    .line 43
    .line 44
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A07:LX/0Na;

    .line 49
    .line 50
    sget v0, LX/2eq;->ABj:I

    .line 51
    .line 52
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A01:LX/0Na;

    .line 57
    .line 58
    sget v0, LX/2eq;->ABl:I

    .line 59
    .line 60
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A03:LX/0Na;

    .line 65
    .line 66
    sget v0, LX/2eq;->ABn:I

    .line 67
    .line 68
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A05:LX/0Na;

    .line 73
    .line 74
    sget v0, LX/2eq;->ABq:I

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A09:LX/0Na;

    .line 81
    .line 82
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/1zG;

    .line 87
    .line 88
    invoke-static {}, LX/1z6;->A01()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A08:LX/0Na;

    .line 93
    .line 94
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v3, 0x2

    .line 99
    const v2, 0x24b0006

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-interface {v4, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A09:LX/0Na;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/3NB;

    .line 112
    .line 113
    invoke-static {v5}, LX/2P0;->A00(Landroid/content/Context;)LX/2P0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/2RS;->A00:LX/2P0;

    .line 118
    .line 119
    iput-object p0, p0, LX/2RS;->A01:LX/2Rl;

    .line 120
    .line 121
    iput-object v1, p0, LX/2RS;->A02:LX/3NB;

    .line 122
    .line 123
    new-instance v0, LX/2RV;

    .line 124
    .line 125
    invoke-direct {v0, v5, p0}, LX/2RV;-><init>(Landroid/content/Context;LX/2Rl;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/2Qv;->A00:LX/2RV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2RI;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/2RI;->A02()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v4, LX/2RI;->A06:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, LX/2Rb;

    .line 29
    .line 30
    invoke-direct {v0, v4, v2}, LX/2Rb;-><init>(LX/2RI;Ljava/util/Map$Entry;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A02:LX/0Na;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2R9;

    .line 44
    .line 45
    iget-object v0, v2, LX/2RC;->A03:LX/2Qe;

    .line 46
    .line 47
    iget-object v0, v0, LX/2Qe;->A02:LX/0Na;

    .line 48
    .line 49
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/2R7;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/2R7;-><init>(LX/2R9;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A04:LX/0Na;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/2RB;

    .line 68
    .line 69
    iget-object v0, v2, LX/2RF;->A02:LX/2Qe;

    .line 70
    .line 71
    iget-object v0, v0, LX/2Qe;->A02:LX/0Na;

    .line 72
    .line 73
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/2RA;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/2RA;-><init>(LX/2RB;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A05:LX/0Na;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/2RY;

    .line 92
    .line 93
    iget-object v0, v2, LX/2RH;->A01:LX/2Qe;

    .line 94
    .line 95
    iget-object v0, v0, LX/2Qe;->A02:LX/0Na;

    .line 96
    .line 97
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/2RE;

    .line 102
    .line 103
    invoke-direct {v0, v2}, LX/2RE;-><init>(LX/2RY;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A06:LX/0Na;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/2QF;

    .line 116
    .line 117
    iget-object v0, v2, LX/2QE;->A01:LX/2Qe;

    .line 118
    .line 119
    iget-object v0, v0, LX/2Qe;->A02:LX/0Na;

    .line 120
    .line 121
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/2QM;

    .line 126
    .line 127
    invoke-direct {v0, v2}, LX/2QM;-><init>(LX/2QF;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A03:LX/0Na;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/2OV;

    .line 140
    .line 141
    iget-object v0, v2, LX/2Os;->A00:LX/2Qe;

    .line 142
    .line 143
    iget-object v0, v0, LX/2Qe;->A02:LX/0Na;

    .line 144
    .line 145
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/2OW;

    .line 150
    .line 151
    invoke-direct {v0, v2}, LX/2OW;-><init>(LX/2OV;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final ALn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A0A:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Qe;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Qe;->A01()LX/2QA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/2QA;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AiO(LX/2RD;Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A08:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p1, LX/2RD;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x2

    .line 13
    const v1, 0x24b0007

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v5, v1, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 17
    .line 18
    .line 19
    const-string v0, "feature"

    .line 20
    .line 21
    invoke-interface {v5, v1, v3, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, LX/2Qv;->AiO(LX/2RD;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v1, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-interface {v5, v1, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
