.class public final LX/1zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StorageResourceMonitor$1"


# instance fields
.field public final synthetic A00:LX/200;


# direct methods
.method public constructor <init>(LX/200;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zz;->A00:LX/200;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/1zz;->A00:LX/200;

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v9, 0x4

    .line 4
    const v4, 0x2940001

    .line 5
    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    :try_start_0
    iget-object v7, v6, LX/200;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    invoke-interface {v7, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v6, LX/200;->A03:LX/0I0;

    .line 14
    .line 15
    sget-object v0, LX/0Hz;->INTERNAL:LX/0Hz;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0I0;->A06(LX/0Hz;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v0, v6, LX/200;->A00:J

    .line 22
    .line 23
    cmp-long v8, v0, v2

    .line 24
    .line 25
    if-nez v8, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    invoke-interface {v7, v4, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    const/4 v11, 0x1

    .line 32
    iput-wide v2, v6, LX/200;->A00:J

    .line 33
    .line 34
    const-string/jumbo v0, "last_available_space_changed"

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, v6, LX/200;->A00:J

    .line 41
    .line 42
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v1, v6, LX/200;->A06:Ljava/util/Map;

    .line 47
    .line 48
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    const-string/jumbo v8, "notify_updates"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "listener_count:"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v7, v4, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/201;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    :try_start_4
    invoke-interface {v0, v2, v3}, LX/201;->Act(J)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :catch_0
    :try_start_5
    move-exception v8

    .line 98
    iget-object v1, v6, LX/200;->A02:LX/0Ft;

    .line 99
    .line 100
    const-string v0, "StorageResourceMonitor onAvailableSpaceChanged"

    .line 101
    .line 102
    invoke-interface {v1, v0, v8}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string/jumbo v1, "notify_updates_completed"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "success_count:"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v10}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v7, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    iget-object v0, v6, LX/200;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 128
    .line 129
    if-nez v11, :cond_2

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    :cond_2
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method
