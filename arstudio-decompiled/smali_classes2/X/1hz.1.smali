.class public final LX/1hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1hz;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1hz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 0
    iget v0, p0, LX/1hz;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1hz;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3mO;

    .line 7
    .line 8
    invoke-static {v0}, LX/3mO;->A00(LX/3mO;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, LX/1hz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LX/35f;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v4, v6, LX/35f;->A07:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iget-object v9, v6, LX/35f;->A02:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/3Hw;

    .line 50
    .line 51
    const v3, 0x5400a7

    .line 52
    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    iget-object v0, v6, LX/35f;->A06:LX/1Nm;

    .line 57
    .line 58
    invoke-static {v0}, LX/1Nm;->A02(LX/1Nm;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    iget-wide v0, v7, LX/3Hw;->A00:J

    .line 63
    .line 64
    sub-long/2addr v10, v0

    .line 65
    iget-object v0, v6, LX/35f;->A04:LX/1Nm;

    .line 66
    .line 67
    invoke-static {v0}, LX/1Nm;->A0I(LX/1Nm;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x7d0

    .line 71
    .line 72
    cmp-long v0, v10, v1

    .line 73
    .line 74
    if-ltz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 77
    .line 78
    .line 79
    iget v7, v7, LX/3Hw;->A01:I

    .line 80
    .line 81
    if-lez v7, :cond_2

    .line 82
    .line 83
    const-wide/16 v1, 0x8

    .line 84
    .line 85
    const-string v0, "Critical Path Entered"

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v7}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    iget-object v2, v6, LX/35f;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const-string/jumbo v0, "timeout"

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "_critical_path("

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v8}, LX/0Yd;->A0U(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v6}, LX/35f;->A03()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v1, v6, LX/35f;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_4
    monitor-exit v4

    .line 131
    invoke-static {v6, v5}, LX/35f;->A00(LX/35f;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v4

    .line 137
    throw v0
.end method
