.class public final Lcom/facebook/storage/cask/fbapps/FBCask;
.super LX/3IZ;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3IZ;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A8c:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A09:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A09()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->A8Z:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A07:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->A8V:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A03:LX/0RP;

    .line 32
    .line 33
    sget v0, LX/2I6;->A8X:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A05:LX/0RP;

    .line 40
    .line 41
    sget v0, LX/2I6;->A8a:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A08:LX/0RP;

    .line 48
    .line 49
    sget v0, LX/2I6;->A8U:I

    .line 50
    .line 51
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A02:LX/0RP;

    .line 56
    .line 57
    sget v0, LX/2I6;->A8W:I

    .line 58
    .line 59
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A04:LX/0RP;

    .line 64
    .line 65
    sget v0, LX/2I6;->A8Y:I

    .line 66
    .line 67
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A06:LX/0RP;

    .line 72
    .line 73
    sget v0, LX/2I6;->A8b:I

    .line 74
    .line 75
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A01:LX/0RP;

    .line 80
    .line 81
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0RP;

    .line 86
    .line 87
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v3, 0x2

    .line 92
    const v2, 0x24b0006

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-interface {v4, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A01:LX/0RP;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/2ob;

    .line 105
    .line 106
    invoke-static {v5}, LX/3HL;->A00(Landroid/content/Context;)LX/3HL;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/3IN;->A00:LX/3HL;

    .line 111
    .line 112
    iput-object p0, p0, LX/3IN;->A01:LX/3J3;

    .line 113
    .line 114
    iput-object v1, p0, LX/3IN;->A02:LX/2ob;

    .line 115
    .line 116
    new-instance v0, LX/3IP;

    .line 117
    .line 118
    invoke-direct {v0, v5, p0}, LX/3IP;-><init>(Landroid/content/Context;LX/3J3;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/3IZ;->A00:LX/3IP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3HX;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/3HX;->A02()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v4, LX/3HX;->A06:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, LX/3IY;

    .line 29
    .line 30
    invoke-direct {v0, v4, v2}, LX/3IY;-><init>(LX/3HX;Ljava/util/Map$Entry;)V

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
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A03:LX/0RP;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/3Hb;

    .line 44
    .line 45
    iget-object v0, v2, LX/3Hk;->A02:LX/2ic;

    .line 46
    .line 47
    sget-object v3, LX/3Ix;->CONCURRENT:LX/3Ix;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/2ic;->A02(LX/3Ix;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/3Ha;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/3Ha;-><init>(LX/3Hb;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A05:LX/0RP;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/3He;

    .line 68
    .line 69
    iget-object v0, v2, LX/3I0;->A02:LX/2ic;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/2ic;->A02(LX/3Ix;)Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/3HZ;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/3HZ;-><init>(LX/3He;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A06:LX/0RP;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/2be;

    .line 90
    .line 91
    iget-object v0, v2, LX/3ID;->A01:LX/2ic;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/2ic;->A02(LX/3Ix;)Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/3FO;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/3FO;-><init>(LX/2be;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A07:LX/0RP;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/3Hd;

    .line 112
    .line 113
    iget-object v0, v2, LX/3Hc;->A01:LX/2ic;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, LX/2ic;->A02(LX/3Ix;)Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/3Ia;

    .line 120
    .line 121
    invoke-direct {v0, v2}, LX/3Ia;-><init>(LX/3Hd;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A04:LX/0RP;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/3Hf;

    .line 134
    .line 135
    iget-object v0, v2, LX/3Hj;->A00:LX/2ic;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/2ic;->A02(LX/3Ix;)Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/3Hs;

    .line 142
    .line 143
    invoke-direct {v0, v2}, LX/3Hs;-><init>(LX/3Hf;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final A5l(LX/3F1;)LX/3J9;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/3F1;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    const-string/jumbo v0, "tempfiles"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A06:LX/0RP;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string/jumbo v0, "user_scope"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A07:LX/0RP;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string/jumbo v0, "stale_removal"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A05:LX/0RP;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string/jumbo v0, "max_size"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A03:LX/0RP;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string/jumbo v0, "version"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A08:LX/0RP;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string/jumbo v0, "eviction.v2"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A02:LX/0RP;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string/jumbo v0, "remote_wipe"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A04:LX/0RP;

    .line 95
    .line 96
    :goto_0
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3J9;

    .line 101
    .line 102
    return-object v0

    .line 103
    nop

    .line 104
    :sswitch_data_0
    .sparse-switch
        -0x7b4a5360 -> :sswitch_6
        0x6092bab -> :sswitch_5
        0x14f51cd8 -> :sswitch_4
        0x1852b1fc -> :sswitch_3
        0x67a1d946 -> :sswitch_2
        0x734b48e0 -> :sswitch_1
        0x75cdbb23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final AKK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A09:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ic;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2ic;->A01()LX/2Ce;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/2Ce;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Acp(LX/3HV;LX/3F1;)V
    .locals 4

    .line 0
    const-string v3, "PathConfig of \'"

    .line 1
    .line 2
    iget-object v2, p1, LX/3HV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "\' tried to use unhandled plugin : "

    .line 5
    .line 6
    invoke-virtual {p2}, LX/3F1;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Cask"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0X5;->A1L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Agl(LX/3HV;Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p1, LX/3HV;->A02:Ljava/lang/String;

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
    const-string/jumbo v0, "feature"

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v1, v3, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, LX/3IZ;->Agl(LX/3HV;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v5, v1, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v5, v1, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
