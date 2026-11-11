.class public final LX/3kP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/3Mq;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3Mq;IIJJJZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3kP;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/3kP;->A01:I

    .line 6
    .line 7
    iput-wide p6, p0, LX/3kP;->A03:J

    .line 8
    .line 9
    iput-wide p8, p0, LX/3kP;->A04:J

    .line 10
    .line 11
    iput-wide p4, p0, LX/3kP;->A02:J

    .line 12
    .line 13
    iput-object p1, p0, LX/3kP;->A05:LX/3Mq;

    .line 14
    .line 15
    iput-boolean p10, p0, LX/3kP;->A06:Z

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v0, p8, v3

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, p4, v3

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const-string/jumbo v0, "setSoftMaximumLatencyMs(long) and setHardMaximumLatencyMs(long) were both called. You must use one or the other"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    const-string/jumbo v2, "setHardMaximumLatencyMs(long) <= setMinimumLatencyMs(long)"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "setSoftMaximumLatencyMs(long) <= setMinimumLatencyMs(long)"

    .line 39
    .line 40
    .line 41
    cmp-long v0, p6, v3

    .line 42
    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    cmp-long v0, p8, v3

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    cmp-long v0, p4, v3

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "You must call setSoftMaximumLatencyMs(long) or setHardMaximumLatencyMs(long)"

    .line 54
    .line 55
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    cmp-long v0, p8, v3

    .line 61
    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    cmp-long v0, p8, p6

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    cmp-long v0, p4, v3

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    cmp-long v0, p4, p6

    .line 78
    .line 79
    if-gtz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_3
    cmp-long v0, p8, v3

    .line 87
    .line 88
    if-ltz v0, :cond_4

    .line 89
    .line 90
    cmp-long v0, p6, v3

    .line 91
    .line 92
    if-gez v0, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_4
    cmp-long v0, p4, v3

    .line 100
    .line 101
    if-ltz v0, :cond_5

    .line 102
    .line 103
    cmp-long v0, p6, v3

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_5
    cmp-long v0, p6, v3

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    cmp-long v0, p4, v3

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    const-string v1, "JS-ScheduleIncorrect"

    .line 121
    .line 122
    const-string v0, "JobScheduler cannot be scheduled with an interval (0,0)"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method
