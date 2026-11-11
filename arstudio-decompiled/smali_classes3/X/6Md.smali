.class public final LX/6Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Mu;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2hD;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/69t;


# direct methods
.method public constructor <init>(LX/69t;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6Md;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/6Md;->A05:LX/69t;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/6Md;Ljava/lang/String;JJ)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/6Md;->A05:LX/69t;

    .line 3
    .line 4
    sget-object v3, LX/6LN;->LOOPER_THREADS:LX/6LN;

    .line 5
    .line 6
    invoke-static {}, LX/4BE;->A0o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    sget-object v4, LX/5RP;->RUNNABLE:LX/5RP;

    .line 11
    .line 12
    iget-object v2, v0, LX/6Md;->A02:LX/2hD;

    .line 13
    .line 14
    sget-object v5, LX/6J8;->SUCCESS:LX/6J8;

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
    invoke-virtual/range {v1 .. v26}, LX/69t;->A00(LX/2hD;LX/6LN;LX/5RP;LX/6J8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final AZq(Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/6Md;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, LX/6Ns;->A00:Ljava/util/regex/Pattern;

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
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x6

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    :cond_3
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iput-object v0, p0, LX/6Md;->A03:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, LX/6Md;->A02:LX/2hD;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v0, "Unable to get thread priority"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/6J1;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    invoke-static {v0}, LX/2hD;->fromAndroidThreadPriority(I)LX/2hD;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    iput-object v0, p0, LX/6Md;->A02:LX/2hD;

    .line 113
    .line 114
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, LX/6Md;->A01:J

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, LX/6Md;->A00:J

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, LX/6Md;->A04:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget-object v6, p0, LX/6Md;->A03:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    iget-wide v0, p0, LX/6Md;->A01:J

    .line 140
    .line 141
    sub-long/2addr v7, v0

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    iget-wide v0, p0, LX/6Md;->A00:J

    .line 147
    .line 148
    sub-long/2addr v9, v0

    .line 149
    invoke-static/range {v5 .. v10}, LX/6Md;->A00(LX/6Md;Ljava/lang/String;JJ)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, LX/6Md;->A04:Z

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, LX/6Md;->A03:Ljava/lang/String;

    .line 157
    .line 158
    :cond_7
    return-void
.end method
