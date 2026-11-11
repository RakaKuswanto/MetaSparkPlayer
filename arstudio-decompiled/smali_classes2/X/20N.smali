.class public final LX/20N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/20O;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/20P;->A03:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/20N;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/20O;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/20O;-><init>(Ljava/io/File;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/20N;->A01:LX/20O;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public final A00(JZ)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/20N;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, LX/20N;->A01:LX/20O;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iput-wide p1, v1, LX/20O;->A00:J

    .line 9
    .line 10
    iput-boolean p3, v1, LX/20O;->A02:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, v1, LX/20O;->A01:J

    .line 17
    .line 18
    move-object v8, p0

    .line 19
    monitor-enter v8

    .line 20
    :try_start_0
    iget-boolean v0, p0, LX/20N;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-boolean v0, LX/20P;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v1, LX/20O;->A06:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v6, LX/20P;->A00:Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget v0, v1, LX/20O;->A03:I

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v5, v6, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A05:Ljava/util/List;

    .line 52
    .line 53
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v3, v0

    .line 62
    iget-wide v1, v6, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A02:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-gtz v0, :cond_0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    :cond_0
    monitor-exit v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v5

    .line 73
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_1
    :try_start_2
    iget-object v5, v6, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A06:Ljava/util/List;

    .line 75
    .line 76
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :try_start_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v3, v0

    .line 85
    iget-wide v1, v6, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A02:J

    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-gtz v0, :cond_2

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :cond_2
    monitor-exit v5

    .line 93
    :goto_0
    if-eqz v7, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :goto_1
    :try_start_4
    throw v0

    .line 99
    :goto_2
    invoke-static {v6}, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A00(Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, LX/20N;->A00:Z

    .line 104
    .line 105
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    monitor-exit v8

    .line 108
    throw v0

    .line 109
    :cond_4
    :goto_3
    monitor-exit v8

    .line 110
    :cond_5
    return-void
.end method
