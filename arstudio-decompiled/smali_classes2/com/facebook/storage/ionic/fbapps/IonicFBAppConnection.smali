.class public final Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Gs;

.field public final A01:J

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3m:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A07:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AAW:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A08:LX/0RP;

    .line 18
    .line 19
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A02:LX/0RP;

    .line 24
    .line 25
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A03:LX/0RP;

    .line 30
    .line 31
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A05:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, LX/3Gs;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/3Gs;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A00:LX/3Gs;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/0lf;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2bj;

    .line 59
    .line 60
    iget-object v8, v0, LX/2bj;->A00:LX/0RP;

    .line 61
    .line 62
    invoke-static {v8}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x810199000212efL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    check-cast v2, LX/302;

    .line 72
    .line 73
    sget-object v7, LX/30J;->A05:LX/30J;

    .line 74
    .line 75
    invoke-virtual {v2, v7, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v8}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide v0, 0x8201990004058dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v7, v2, v0, v1}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    cmp-long v0, v5, v3

    .line 97
    .line 98
    if-lez v0, :cond_0

    .line 99
    .line 100
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v1, v0

    .line 109
    rem-long/2addr v1, v5

    .line 110
    cmp-long v0, v1, v3

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A06:Z

    .line 116
    .line 117
    invoke-static {v8}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-wide v0, 0x8201990001058cL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v7, v2, v0, v1}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    :goto_0
    iput-wide v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A01:J

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    goto :goto_0
.end method

.method public static A00(Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;)V
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A05:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v1, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A04:Ljava/util/List;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A07:LX/0RP;

    .line 31
    .line 32
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/3Gr;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, LX/3Gr;-><init>(Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    throw v0
.end method


# virtual methods
.method public onAppForeground()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A08:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2bj;

    .line 11
    .line 12
    iget-object v0, v0, LX/2bj;->A00:LX/0RP;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x8201990005058eL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/302;->A03(Ljava/lang/Object;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, LX/3Gv;->A02:J

    .line 28
    .line 29
    sput-object p0, LX/3Gv;->A00:Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, LX/3Gv;->A03:Z

    .line 33
    .line 34
    invoke-static {p0}, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A00(Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
