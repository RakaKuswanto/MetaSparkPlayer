.class public final LX/3IK;
.super LX/3X9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3X9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    const-wide/16 p0, -0x1

    .line 12
    .line 13
    return-wide p0
.end method

.method public static A01(LX/0TQ;Ljava/lang/String;JJ)V
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    cmp-long v0, p4, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/0TQ;->AIk()LX/0TL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sub-long/2addr p4, p2

    .line 15
    invoke-virtual {v0, p1, p4, p5}, LX/0TL;->A02(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    check-cast p2, LX/3IL;

    .line 1
    .line 2
    check-cast p3, LX/3IL;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-wide v2, p2, LX/3IL;->A05:J

    .line 9
    .line 10
    iget-wide v4, p3, LX/3IL;->A05:J

    .line 11
    .line 12
    const-string/jumbo v1, "user_instruction_count"

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, LX/3IK;->A01(LX/0TQ;Ljava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p2, LX/3IL;->A07:J

    .line 20
    .line 21
    iget-wide v4, p3, LX/3IL;->A07:J

    .line 22
    .line 23
    const-string/jumbo v1, "user_instruction_count_ps"

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, LX/3IK;->A01(LX/0TQ;Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p2, LX/3IL;->A06:J

    .line 30
    .line 31
    iget-wide v4, p3, LX/3IL;->A06:J

    .line 32
    .line 33
    const-string/jumbo v1, "user_instruction_count_main_th"

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, LX/3IK;->A01(LX/0TQ;Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p2, LX/3IL;->A02:J

    .line 40
    .line 41
    iget-wide v4, p3, LX/3IL;->A02:J

    .line 42
    .line 43
    const-string/jumbo v1, "user_kernel_instruction_count"

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, LX/3IK;->A01(LX/0TQ;Ljava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p2, LX/3IL;->A04:J

    .line 50
    .line 51
    iget-wide v4, p3, LX/3IL;->A04:J

    .line 52
    .line 53
    const-string/jumbo v1, "user_kernel_instruction_count_ps"

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, LX/3IK;->A01(LX/0TQ;Ljava/lang/String;JJ)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, p2, LX/3IL;->A03:J

    .line 60
    .line 61
    iget-wide v4, p3, LX/3IL;->A03:J

    .line 62
    .line 63
    const-string/jumbo v1, "user_kernel_instruction_count_main_th"

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, LX/3IK;->A01(LX/0TQ;Ljava/lang/String;JJ)V

    .line 67
    .line 68
    .line 69
    iget-wide v2, p2, LX/3IL;->A00:J

    .line 70
    .line 71
    iget-wide v4, p3, LX/3IL;->A00:J

    .line 72
    .line 73
    const-string/jumbo v1, "perf_cpu_clock"

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, LX/3IK;->A01(LX/0TQ;Ljava/lang/String;JJ)V

    .line 77
    .line 78
    .line 79
    iget-wide v2, p2, LX/3IL;->A01:J

    .line 80
    .line 81
    iget-wide v4, p3, LX/3IL;->A01:J

    .line 82
    .line 83
    const-string/jumbo v1, "perf_task_clock"

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, LX/3IK;->A01(LX/0TQ;Ljava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    return-object v0
.end method

.method public final AKg()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "perf_event_info"

    return-object v0
.end method

.method public final AKh()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final AMG()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3IL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQC(LX/2IY;)Z
    .locals 4

    .line 0
    sget v3, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v3, v0, :cond_1

    .line 6
    .line 7
    const-string v0, "/proc/sys/kernel/perf_event_paranoid"

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A1V(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "/data/local/tmp/ctscan_perfcounter_collect"

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A1V(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 31
    .line 32
    :cond_1
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method
