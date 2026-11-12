.class public final LX/39n;
.super LX/2f8;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2f8;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A1n:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/39n;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p2, LX/39o;

    .line 1
    .line 2
    check-cast p3, LX/39o;

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
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v2, "start_op_count"

    .line 15
    .line 16
    .line 17
    iget v1, p3, LX/39o;->A07:I

    .line 18
    .line 19
    iget v0, p2, LX/39o;->A07:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-static {v3, p1, v2, v1}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v2, "activity_listener_count"

    .line 27
    .line 28
    .line 29
    iget v1, p3, LX/39o;->A00:I

    .line 30
    .line 31
    iget v0, p2, LX/39o;->A00:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-static {v3, p1, v2, v1}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v2, "quick_event_listener_count"

    .line 39
    .line 40
    .line 41
    iget v1, p3, LX/39o;->A06:I

    .line 42
    .line 43
    iget v0, p2, LX/39o;->A06:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-static {v3, p1, v2, v1}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string/jumbo v2, "broadcast_receiver_count"

    .line 51
    .line 52
    .line 53
    iget v1, p3, LX/39o;->A01:I

    .line 54
    .line 55
    iget v0, p2, LX/39o;->A01:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-static {v3, p1, v2, v1}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v2, "executed_app_job_count"

    .line 63
    .line 64
    .line 65
    iget v1, p3, LX/39o;->A03:I

    .line 66
    .line 67
    iget v0, p2, LX/39o;->A03:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    invoke-static {v3, p1, v2, v1}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string/jumbo v2, "controller_callback_count"

    .line 75
    .line 76
    .line 77
    iget v1, p3, LX/39o;->A02:I

    .line 78
    .line 79
    iget v0, p2, LX/39o;->A02:I

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    invoke-static {v3, p1, v2, v1}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string/jumbo v2, "tigon_request_count"

    .line 87
    .line 88
    .line 89
    iget v1, p3, LX/39o;->A08:I

    .line 90
    .line 91
    iget v0, p2, LX/39o;->A08:I

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    invoke-static {v3, p1, v2, v1}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string/jumbo v2, "pigeon_write_count"

    .line 99
    .line 100
    .line 101
    iget v1, p3, LX/39o;->A04:I

    .line 102
    .line 103
    iget v0, p2, LX/39o;->A04:I

    .line 104
    .line 105
    sub-int/2addr v1, v0

    .line 106
    invoke-static {v3, p1, v2, v1}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string/jumbo v1, "qpl_listener_count"

    .line 111
    .line 112
    .line 113
    iget v0, p3, LX/39o;->A05:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0, v1}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :goto_0
    monitor-exit v4

    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v4

    .line 131
    throw v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "fb4a_startup_stats"

    return-object v0
.end method

.method public final AJB()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/39o;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOp(LX/3Jz;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
