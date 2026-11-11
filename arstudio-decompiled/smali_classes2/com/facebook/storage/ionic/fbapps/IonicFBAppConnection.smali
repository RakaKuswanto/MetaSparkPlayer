.class public final Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1vQ;

.field public A01:LX/1zG;

.field public final A02:J

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A6e:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A08:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AER:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A09:LX/0Na;

    .line 18
    .line 19
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A03:LX/0Na;

    .line 24
    .line 25
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A04:LX/0Na;

    .line 30
    .line 31
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A01:LX/1zG;

    .line 36
    .line 37
    invoke-static {}, LX/1z6;->A01()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A05:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A06:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, LX/1vQ;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/1vQ;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A00:LX/1vQ;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/0Zq;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0bC;

    .line 65
    .line 66
    iget-object v7, v0, LX/0bC;->A01:LX/0Na;

    .line 67
    .line 68
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x8101ba000215c6L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide v0, 0x8201ba00040689L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    cmp-long v0, v5, v3

    .line 99
    .line 100
    if-lez v0, :cond_0

    .line 101
    .line 102
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v1, v0

    .line 111
    rem-long/2addr v1, v5

    .line 112
    cmp-long v0, v1, v3

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A07:Z

    .line 118
    .line 119
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide v0, 0x8201ba00010688L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    :goto_0
    iput-wide v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A02:J

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    goto :goto_0
.end method

.method public static A00(Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;)V
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A06:Ljava/util/List;

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
    iget-object v1, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A05:Ljava/util/List;

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
    iget-object v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A08:LX/0Na;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/20L;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, LX/20L;-><init>(Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;Ljava/util/List;)V

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
    iget-boolean v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A09:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0bC;

    .line 11
    .line 12
    iget-object v0, v0, LX/0bC;->A01:LX/0Na;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x8201ba0005068aL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, LX/20P;->A02:J

    .line 28
    .line 29
    sput-object p0, LX/20P;->A00:Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, LX/20P;->A03:Z

    .line 33
    .line 34
    invoke-static {p0}, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A00(Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
