.class public final LX/3X5;
.super LX/3X9;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3X9;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A3y:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3X5;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3X5;->A00:LX/1zG;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p2, LX/3X8;

    .line 1
    .line 2
    check-cast p3, LX/3X8;

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    monitor-enter v4

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, LX/5SE;->AIk()LX/0TL;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v2, "start_op_count"

    .line 15
    .line 16
    .line 17
    iget v1, p3, LX/3X8;->A07:I

    .line 18
    .line 19
    iget v0, p2, LX/3X8;->A07:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-static {v3, p1, v2, v1}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "activity_listener_count"

    .line 27
    .line 28
    iget v1, p3, LX/3X8;->A00:I

    .line 29
    .line 30
    iget v0, p2, LX/3X8;->A00:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-static {v3, p1, v2, v1}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v2, "quick_event_listener_count"

    .line 38
    .line 39
    .line 40
    iget v1, p3, LX/3X8;->A06:I

    .line 41
    .line 42
    iget v0, p2, LX/3X8;->A06:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-static {v3, p1, v2, v1}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v2, "broadcast_receiver_count"

    .line 50
    .line 51
    iget v1, p3, LX/3X8;->A01:I

    .line 52
    .line 53
    iget v0, p2, LX/3X8;->A01:I

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-static {v3, p1, v2, v1}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v2, "executed_app_job_count"

    .line 61
    .line 62
    iget v1, p3, LX/3X8;->A03:I

    .line 63
    .line 64
    iget v0, p2, LX/3X8;->A03:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    invoke-static {v3, p1, v2, v1}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v2, "controller_callback_count"

    .line 72
    .line 73
    iget v1, p3, LX/3X8;->A02:I

    .line 74
    .line 75
    iget v0, p2, LX/3X8;->A02:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    invoke-static {v3, p1, v2, v1}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string/jumbo v2, "tigon_request_count"

    .line 83
    .line 84
    .line 85
    iget v1, p3, LX/3X8;->A08:I

    .line 86
    .line 87
    iget v0, p2, LX/3X8;->A08:I

    .line 88
    .line 89
    sub-int/2addr v1, v0

    .line 90
    invoke-static {v3, p1, v2, v1}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string/jumbo v2, "pigeon_write_count"

    .line 95
    .line 96
    .line 97
    iget v1, p3, LX/3X8;->A04:I

    .line 98
    .line 99
    iget v0, p2, LX/3X8;->A04:I

    .line 100
    .line 101
    sub-int/2addr v1, v0

    .line 102
    invoke-static {v3, p1, v2, v1}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string/jumbo v1, "qpl_listener_count"

    .line 107
    .line 108
    .line 109
    iget v0, p3, LX/3X8;->A05:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0, v1}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    :goto_0
    monitor-exit v4

    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v4

    .line 127
    throw v0
.end method

.method public final AKg()Ljava/lang/String;
    .locals 1

    const-string v0, "fb4a_startup_stats"

    return-object v0
.end method

.method public final AKh()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public final AMG()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3X8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQC(LX/2IY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
