.class public final Lcom/google/common/base/Stopwatch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public isRunning:Z

.field public startTick:J

.field public final ticker:Lcom/google/common/base/Ticker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-wide v0, p0, Lcom/google/common/base/Stopwatch;->startTick:J

    .line 11
    .line 12
    sub-long/2addr v3, v0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    add-long/2addr v3, v0

    .line 16
    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v7

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v1, v7

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v1, v7

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v0, v1, v7

    .line 57
    .line 58
    if-gtz v0, :cond_0

    .line 59
    .line 60
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, v1, v7

    .line 67
    .line 68
    if-gtz v0, :cond_0

    .line 69
    .line 70
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v7

    .line 77
    .line 78
    move-object v7, v5

    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    :cond_0
    move-object v7, v6

    .line 82
    :cond_1
    long-to-double v0, v3

    .line 83
    const-wide/16 v2, 0x1

    .line 84
    .line 85
    invoke-virtual {v5, v2, v3, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    long-to-double v2, v4

    .line 90
    div-double/2addr v0, v2

    .line 91
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    const-string v0, "%.4g"

    .line 105
    .line 106
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, " "

    .line 111
    .line 112
    sget-object v0, Lcom/google/common/base/Stopwatch$1;->$SwitchMap$java$util$concurrent$TimeUnit:[I

    .line 113
    .line 114
    invoke-static {v7, v0}, LX/4BF;->A0G(Ljava/lang/Enum;[I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/AssertionError;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_0
    const-string v0, "ns"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    const-string v0, "\u03bcs"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    const-string v0, "ms"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    const-string v0, "s"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    const-string v0, "min"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    const-string v0, "h"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    const-string v0, "d"

    .line 149
    .line 150
    :goto_1
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
