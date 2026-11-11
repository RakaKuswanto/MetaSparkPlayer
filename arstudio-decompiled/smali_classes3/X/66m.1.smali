.class public final LX/66m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DrawTimerOnPreDrawListener$1"


# instance fields
.field public final synthetic A00:LX/66l;


# direct methods
.method public constructor <init>(LX/66l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/66m;->A00:LX/66l;

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
    .locals 15

    .line 0
    iget-object v8, p0, LX/66m;->A00:LX/66l;

    .line 1
    .line 2
    iget v3, v8, LX/66l;->A00:I

    .line 3
    .line 4
    const/4 v7, -0x1

    .line 5
    if-eq v3, v7, :cond_9

    .line 6
    .line 7
    sget-object v6, LX/66o;->A09:LX/66o;

    .line 8
    .line 9
    if-eq v3, v7, :cond_8

    .line 10
    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    iget-object v1, v6, LX/66o;->A07:[LX/66q;

    .line 13
    .line 14
    const-string v0, "mOngoingCalls is always non-null when mEnabled"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0Qb;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v6, LX/66o;->A03:Ljava/lang/Thread;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v0, v6, LX/66o;->A00:I

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    if-ne v3, v0, :cond_0

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, LX/66o;->A07:[LX/66q;

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-lt v3, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iput-boolean v2, v6, LX/66o;->A06:Z

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, v6, LX/66o;->A06:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v6, LX/66o;->A07:[LX/66q;

    .line 47
    .line 48
    aget-object v5, v0, v3

    .line 49
    .line 50
    iget v0, v6, LX/66o;->A00:I

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    iput v0, v6, LX/66o;->A00:I

    .line 54
    .line 55
    iget-object v1, v6, LX/66o;->A08:[LX/66p;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v0, "mSlowEvents is always non-null when mEnabled"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0Qb;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v6, LX/66o;->A08:[LX/66p;

    .line 65
    .line 66
    iget v11, v6, LX/66o;->A01:I

    .line 67
    .line 68
    aget-object v12, v10, v11

    .line 69
    .line 70
    iget v0, v6, LX/66o;->A00:I

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v6, LX/66o;->A07:[LX/66q;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aget-object v4, v1, v0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v4, v3

    .line 82
    :goto_0
    if-eqz v12, :cond_4

    .line 83
    .line 84
    iget-object v0, v12, LX/66p;->A02:LX/66q;

    .line 85
    .line 86
    if-ne v4, v0, :cond_4

    .line 87
    .line 88
    :cond_3
    :goto_1
    monitor-exit v6

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    iget-wide v0, v5, LX/66q;->A00:J

    .line 95
    .line 96
    sub-long/2addr v13, v0

    .line 97
    iget-wide v0, v6, LX/66o;->A02:J

    .line 98
    .line 99
    cmp-long v9, v13, v0

    .line 100
    .line 101
    if-ltz v9, :cond_3

    .line 102
    .line 103
    if-eqz v12, :cond_5

    .line 104
    .line 105
    iget-object v0, v12, LX/66p;->A02:LX/66q;

    .line 106
    .line 107
    if-ne v5, v0, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    if-nez v4, :cond_6

    .line 111
    .line 112
    move-object v4, v5

    .line 113
    :cond_6
    add-int/lit8 v1, v11, 0x1

    .line 114
    .line 115
    array-length v0, v10

    .line 116
    rem-int/2addr v1, v0

    .line 117
    iput v1, v6, LX/66o;->A01:I

    .line 118
    .line 119
    iget-boolean v0, v6, LX/66o;->A04:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    new-instance v3, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_7
    iput-boolean v2, v5, LX/66q;->A01:Z

    .line 129
    .line 130
    iput-boolean v2, v4, LX/66q;->A01:Z

    .line 131
    .line 132
    iget-object v2, v6, LX/66o;->A08:[LX/66p;

    .line 133
    .line 134
    iget v1, v6, LX/66o;->A01:I

    .line 135
    .line 136
    new-instance v0, LX/66p;

    .line 137
    .line 138
    invoke-direct {v0, v5, v4, v3}, LX/66p;-><init>(LX/66q;LX/66q;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    aput-object v0, v2, v1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_8
    :goto_2
    iput v7, v8, LX/66l;->A00:I

    .line 148
    .line 149
    :cond_9
    return-void
.end method
