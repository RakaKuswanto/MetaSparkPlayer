.class public final LX/2Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppEventsLogger$5"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1vl;

.field public final synthetic A02:LX/2QR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1vl;LX/2QR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Nw;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Nw;->A01:LX/1vl;

    .line 3
    .line 4
    iput-object p3, p0, LX/2Nw;->A02:LX/2QR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2Nw;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Nw;->A01:LX/1vl;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->A00(Landroid/content/Context;LX/1vl;)LX/26C;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/2Nw;->A02:LX/2QR;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, v3, LX/26C;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v3, LX/26C;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    iget v0, v3, LX/26C;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v3, LX/26C;->A00:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v3, LX/26C;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit v3

    .line 41
    sget-object v4, Lcom/facebook/appevents/AppEventsLogger;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    :try_start_3
    monitor-enter v4

    .line 47
    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    :try_start_4
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A05:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/26C;

    .line 65
    .line 66
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :try_start_5
    iget-object v0, v1, LX/26C;->A03:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :try_start_6
    monitor-exit v1

    .line 74
    add-int/2addr v3, v0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0

    .line 79
    :cond_1
    monitor-exit v4

    .line 80
    const/16 v0, 0x64

    .line 81
    .line 82
    if-le v3, v0, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 83
    .line 84
    :try_start_7
    sget-object v2, LX/014;->A0X:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {}, Lcom/facebook/FacebookSdk;->A00()Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/1v1;

    .line 91
    .line 92
    invoke-direct {v0, v2}, LX/1v1;-><init>(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    monitor-exit v4

    .line 99
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    :catchall_1
    :try_start_8
    move-exception v0

    .line 101
    monitor-exit v4

    .line 102
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 103
    :catchall_2
    :try_start_9
    move-exception v0

    .line 104
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 105
    :goto_2
    :try_start_a
    throw v0

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 108
    throw v0

    .line 109
    :catchall_4
    move-exception v0

    .line 110
    monitor-exit v3

    .line 111
    throw v0
.end method
