.class public final LX/6c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2n7;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2Tp;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/6Po;


# direct methods
.method public constructor <init>(LX/6Po;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6c7;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/6c7;->A05:LX/6Po;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/6c7;Ljava/lang/String;JJ)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/6c7;->A05:LX/6Po;

    .line 3
    .line 4
    sget-object v3, LX/6aa;->LOOPER_THREADS:LX/6aa;

    .line 5
    .line 6
    invoke-static {}, LX/434;->A13()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    sget-object v4, LX/5qz;->RUNNABLE:LX/5qz;

    .line 11
    .line 12
    iget-object v2, v0, LX/6c7;->A02:LX/2Tp;

    .line 13
    .line 14
    sget-object v5, LX/6WT;->SUCCESS:LX/6WT;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v9, -0x1

    .line 18
    .line 19
    const-wide/16 v25, 0x1

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    move-wide/from16 v11, p2

    .line 24
    .line 25
    move-wide/from16 v15, p4

    .line 26
    .line 27
    move-wide v13, v9

    .line 28
    move-wide/from16 v17, v9

    .line 29
    .line 30
    move-wide/from16 v19, v9

    .line 31
    .line 32
    move-wide/from16 v21, v9

    .line 33
    .line 34
    move-wide/from16 v23, v9

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v26}, LX/6Po;->A00(LX/2Tp;LX/6aa;LX/5qz;LX/6WT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final AYC(Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/6c7;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, LX/6e5;->A00:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/434;->A1D(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x6

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    :cond_3
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "/"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    iput-object v0, p0, LX/6c7;->A03:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, LX/6c7;->A02:LX/2Tp;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v0, "Unable to get thread priority"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/6Xh;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    invoke-static {v0}, LX/2Tp;->fromAndroidThreadPriority(I)LX/2Tp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_3
    iput-object v0, p0, LX/6c7;->A02:LX/2Tp;

    .line 112
    .line 113
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, LX/6c7;->A01:J

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, LX/6c7;->A00:J

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, LX/6c7;->A04:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object v6, p0, LX/6c7;->A03:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iget-wide v0, p0, LX/6c7;->A01:J

    .line 139
    .line 140
    sub-long/2addr v7, v0

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    iget-wide v0, p0, LX/6c7;->A00:J

    .line 146
    .line 147
    sub-long/2addr v9, v0

    .line 148
    invoke-static/range {v5 .. v10}, LX/6c7;->A00(LX/6c7;Ljava/lang/String;JJ)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, LX/6c7;->A04:Z

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, LX/6c7;->A03:Ljava/lang/String;

    .line 156
    .line 157
    :cond_7
    return-void
.end method
