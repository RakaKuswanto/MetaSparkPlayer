.class public final LX/35g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CriticalPathQuickEventListener$onMarkerStop$setExitedCriticalPathRunnable$1"


# instance fields
.field public final synthetic A00:LX/35e;

.field public final synthetic A01:LX/0TQ;


# direct methods
.method public constructor <init>(LX/35e;LX/0TQ;)V
    .locals 0

    iput-object p1, p0, LX/35g;->A00:LX/35e;

    iput-object p2, p0, LX/35g;->A01:LX/0TQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/35g;->A00:LX/35e;

    .line 1
    .line 2
    iget-object v0, v0, LX/35e;->A01:LX/1Nm;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/35f;

    .line 9
    .line 10
    iget-object v0, p0, LX/35g;->A01:LX/0TQ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0TQ;->getMarkerId()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    const/4 v7, 0x2

    .line 17
    invoke-static {v3}, LX/35f;->A01(LX/35f;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    iget-object v6, v3, LX/35f;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v9, v3, LX/35f;->A02:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3Hw;

    .line 34
    .line 35
    const v5, 0x5400a7

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v4, v0, LX/3Hw;->A01:I

    .line 41
    .line 42
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    iget-object v8, v3, LX/35f;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    const-string v0, "exit"

    .line 53
    .line 54
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "_critical_path("

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v11}, LX/0Yd;->A0U(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ","

    .line 76
    .line 77
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "action_id:"

    .line 81
    .line 82
    invoke-static {v0, v10, v7}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/35f;->A04:LX/1Nm;

    .line 86
    .line 87
    invoke-static {v0}, LX/1Nm;->A0I(LX/1Nm;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "logging_only:true"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {v10}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v8, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v3, LX/35f;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v0, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_2
    monitor-exit v6

    .line 131
    if-lez v4, :cond_3

    .line 132
    .line 133
    const-wide/16 v1, 0x8

    .line 134
    .line 135
    const-string v0, "Critical Path Entered"

    .line 136
    .line 137
    invoke-static {v1, v2, v0, v4}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    invoke-static {v3, v0}, LX/35f;->A00(LX/35f;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v6

    .line 147
    throw v0

    .line 148
    :cond_4
    return-void
.end method
