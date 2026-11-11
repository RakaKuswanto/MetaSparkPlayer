.class public final LX/35h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CriticalPathQuickEventListener$onMarkerStart$setEnteredCriticalPathRunnable$1"


# instance fields
.field public final synthetic A00:LX/35e;

.field public final synthetic A01:LX/0TQ;


# direct methods
.method public constructor <init>(LX/35e;LX/0TQ;)V
    .locals 0

    iput-object p1, p0, LX/35h;->A00:LX/35e;

    iput-object p2, p0, LX/35h;->A01:LX/0TQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/35h;->A00:LX/35e;

    .line 1
    .line 2
    iget-object v0, v0, LX/35e;->A01:LX/1Nm;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/35f;

    .line 9
    .line 10
    iget-object v0, p0, LX/35h;->A01:LX/0TQ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0TQ;->getMarkerId()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v5}, LX/35f;->A01(LX/35f;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v4, v5, LX/35f;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    iget-object v8, v5, LX/35f;->A02:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/3Hw;

    .line 32
    .line 33
    const v3, 0x5400a7

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/35f;->A06:LX/1Nm;

    .line 40
    .line 41
    invoke-static {v0}, LX/1Nm;->A02(LX/1Nm;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v7, LX/3Hw;->A00:J

    .line 46
    .line 47
    iget-object v7, v5, LX/35f;->A01:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v7, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v5, LX/35f;->A04:LX/1Nm;

    .line 58
    .line 59
    invoke-static {v0}, LX/1Nm;->A0I(LX/1Nm;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x7d0

    .line 63
    .line 64
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, v5, LX/35f;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v0, "enter"

    .line 72
    .line 73
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "_critical_path("

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v6}, LX/0Yd;->A0U(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iget-object v0, v5, LX/35f;->A06:LX/1Nm;

    .line 92
    .line 93
    invoke-static {v0}, LX/1Nm;->A02(LX/1Nm;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    new-instance v10, LX/3Hw;

    .line 98
    .line 99
    invoke-direct {v10, v0, v1}, LX/3Hw;-><init>(J)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0x8

    .line 103
    .line 104
    const-string v9, "Critical Path Entered"

    .line 105
    .line 106
    iget v7, v10, LX/3Hw;->A01:I

    .line 107
    .line 108
    invoke-static {v0, v1, v9, v7}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v5, LX/35f;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v8, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v5, LX/35f;->A01:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v7, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v5, LX/35f;->A04:LX/1Nm;

    .line 138
    .line 139
    invoke-static {v0}, LX/1Nm;->A0I(LX/1Nm;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v0, 0x7d0

    .line 143
    .line 144
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 148
    .line 149
    .line 150
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_2
    :goto_1
    monitor-exit v4

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v5, v0}, LX/35f;->A00(LX/35f;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v4

    .line 159
    throw v0

    .line 160
    :cond_3
    return-void
.end method
