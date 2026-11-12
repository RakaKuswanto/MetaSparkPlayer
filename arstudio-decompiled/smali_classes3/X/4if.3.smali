.class public final LX/4if;
.super LX/2f8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2f8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/4if;
    .locals 1

    .line 0
    new-instance v0, LX/4if;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4if;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/4ig;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4ig;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4i4;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, LX/4ig;->A00:J

    .line 12
    .line 13
    sget-object v0, LX/4i4;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v2, LX/4ig;->A05:J

    .line 20
    .line 21
    sget-object v0, LX/4i4;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v2, LX/4ig;->A04:J

    .line 28
    .line 29
    sget-object v0, LX/4i4;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v2, LX/4ig;->A01:J

    .line 36
    .line 37
    sget-object v0, LX/4i4;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, LX/4ig;->A02:J

    .line 44
    .line 45
    sget-object v0, LX/4i4;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, LX/4ig;->A03:J

    .line 52
    .line 53
    sget-object v0, LX/4i4;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, v2, LX/4ig;->A06:J

    .line 60
    .line 61
    sget-object v0, LX/4i4;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v2, LX/4ig;->A0A:J

    .line 68
    .line 69
    sget-object v0, LX/4i4;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v2, LX/4ig;->A09:J

    .line 76
    .line 77
    sget-object v0, LX/4i4;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v2, LX/4ig;->A07:J

    .line 84
    .line 85
    sget-object v0, LX/4i4;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v2, LX/4ig;->A08:J

    .line 92
    .line 93
    return-object v2
.end method

.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    check-cast p2, LX/4ig;

    .line 1
    .line 2
    check-cast p3, LX/4ig;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-wide v1, p3, LX/4ig;->A00:J

    .line 13
    .line 14
    iget-wide v3, p2, LX/4ig;->A00:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-string v0, "litho_component_applied_state_update_counter"

    .line 18
    .line 19
    invoke-static {v5, p1, v0, v1, v2}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-wide v1, p3, LX/4ig;->A05:J

    .line 24
    .line 25
    iget-wide v3, p2, LX/4ig;->A05:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    const-string v0, "litho_component_triggered_sync_state_update_counter"

    .line 29
    .line 30
    invoke-static {v5, p1, v0, v1, v2}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-wide v1, p3, LX/4ig;->A04:J

    .line 35
    .line 36
    iget-wide v3, p2, LX/4ig;->A04:J

    .line 37
    .line 38
    sub-long/2addr v1, v3

    .line 39
    const-string v0, "litho_component_triggered_async_state_update_counter"

    .line 40
    .line 41
    invoke-static {v5, p1, v0, v1, v2}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-wide v1, p3, LX/4ig;->A01:J

    .line 46
    .line 47
    iget-wide v3, p2, LX/4ig;->A01:J

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    const-string v0, "litho_calculate_layout_counter"

    .line 51
    .line 52
    invoke-static {v5, p1, v0, v1, v2}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-wide v1, p3, LX/4ig;->A02:J

    .line 57
    .line 58
    iget-wide v3, p2, LX/4ig;->A02:J

    .line 59
    .line 60
    sub-long/2addr v1, v3

    .line 61
    const-string v0, "litho_calculate_layout_on_ui_counter"

    .line 62
    .line 63
    invoke-static {v5, p1, v0, v1, v2}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-wide v1, p3, LX/4ig;->A03:J

    .line 68
    .line 69
    iget-wide v3, p2, LX/4ig;->A03:J

    .line 70
    .line 71
    sub-long/2addr v1, v3

    .line 72
    const-string v0, "litho_mount_counter"

    .line 73
    .line 74
    invoke-static {v5, p1, v0, v1, v2}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-wide v1, p3, LX/4ig;->A06:J

    .line 79
    .line 80
    iget-wide v3, p2, LX/4ig;->A06:J

    .line 81
    .line 82
    sub-long/2addr v1, v3

    .line 83
    const-string v0, "litho_section_applied_state_update_counter"

    .line 84
    .line 85
    invoke-static {v5, p1, v0, v1, v2}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-wide v1, p3, LX/4ig;->A0A:J

    .line 90
    .line 91
    iget-wide v3, p2, LX/4ig;->A0A:J

    .line 92
    .line 93
    sub-long/2addr v1, v3

    .line 94
    const-string v0, "litho_section_triggered_sync_state_update_counter"

    .line 95
    .line 96
    invoke-static {v5, p1, v0, v1, v2}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-wide v1, p3, LX/4ig;->A09:J

    .line 101
    .line 102
    iget-wide v3, p2, LX/4ig;->A09:J

    .line 103
    .line 104
    sub-long/2addr v1, v3

    .line 105
    const-string v0, "litho_section_triggered_async_state_update_counter"

    .line 106
    .line 107
    invoke-static {v5, p1, v0, v1, v2}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-wide v1, p3, LX/4ig;->A07:J

    .line 112
    .line 113
    iget-wide v3, p2, LX/4ig;->A07:J

    .line 114
    .line 115
    sub-long/2addr v1, v3

    .line 116
    const-string v0, "litho_section_calculate_new_changeset_counter"

    .line 117
    .line 118
    invoke-static {v5, p1, v0, v1, v2}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-wide v2, p3, LX/4ig;->A08:J

    .line 123
    .line 124
    iget-wide v0, p2, LX/4ig;->A08:J

    .line 125
    .line 126
    sub-long/2addr v2, v0

    .line 127
    const-string v0, "litho_section_calculate_new_changeset_on_ui_counter"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v2, v3}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    :cond_0
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    return-object v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    const-string v0, "litho_stats"

    return-object v0
.end method

.method public final AJB()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4ig;

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
