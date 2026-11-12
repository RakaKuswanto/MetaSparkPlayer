.class public abstract LX/2uL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([J)V
    .locals 10

    .line 0
    const-string/jumbo v0, "art.gc.gc-count"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v5, "GarbageCollectionStatsCollector"

    .line 8
    .line 9
    const-wide/16 v8, -0x1

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    aput-wide v0, p0, v7

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    aput-wide v8, p0, v7

    .line 24
    .line 25
    new-array v1, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v1, v7

    .line 28
    .line 29
    const-string v0, "Error parsing GC count %s"

    .line 30
    .line 31
    invoke-static {v5, v0, v2, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const-string/jumbo v0, "art.gc.blocking-gc-count"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    aput-wide v0, p0, v6

    .line 48
    .line 49
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :catch_1
    move-exception v2

    .line 51
    aput-wide v8, p0, v6

    .line 52
    .line 53
    new-array v1, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v1, v7

    .line 56
    .line 57
    const-string v0, "Error parsing blocking GC count %s"

    .line 58
    .line 59
    invoke-static {v5, v0, v2, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    const-string/jumbo v0, "art.gc.gc-time"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    aput-wide v0, p0, v3

    .line 77
    .line 78
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    :catch_2
    move-exception v2

    .line 80
    aput-wide v8, p0, v3

    .line 81
    .line 82
    new-array v1, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v1, v7

    .line 85
    .line 86
    const-string v0, "Error parsing GC time %s"

    .line 87
    .line 88
    invoke-static {v5, v0, v2, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    const-string/jumbo v0, "art.gc.blocking-gc-time"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    :try_start_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    aput-wide v0, p0, v3

    .line 106
    .line 107
    return-void
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 108
    :catch_3
    move-exception v2

    .line 109
    aput-wide v8, p0, v3

    .line 110
    .line 111
    new-array v1, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v4, v1, v7

    .line 114
    .line 115
    const-string v0, "Error parsing blocking GC time %s"

    .line 116
    .line 117
    invoke-static {v5, v0, v2, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method
