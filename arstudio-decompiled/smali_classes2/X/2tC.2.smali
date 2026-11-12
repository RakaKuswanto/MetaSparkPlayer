.class public final synthetic LX/2tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qL;


# instance fields
.field public final synthetic A00:LX/2Vl;


# direct methods
.method public synthetic constructor <init>(LX/2Vl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tc;->A00:LX/2Vl;

    return-void
.end method


# virtual methods
.method public final A71(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/2tc;->A00:LX/2Vl;

    .line 1
    .line 2
    check-cast p1, LX/2tf;

    .line 3
    .line 4
    check-cast p2, LX/2tf;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/2Vl;->AHD()LX/0Q5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v7, p2, LX/2tf;->A02:Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    .line 14
    iget-wide v2, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 15
    .line 16
    const-string/jumbo v0, "avail_mem"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4, v0, v2, v3}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-wide v0, v7, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 24
    .line 25
    const-string/jumbo v5, "low_mem"

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v4, v5, v0, v1}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-wide v0, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 33
    .line 34
    const-string/jumbo v5, "total_mem"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5, v0, v1}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, LX/2Vl;->AHD()LX/0Q5;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v7, p1, LX/2tf;->A02:Landroid/app/ActivityManager$MemoryInfo;

    .line 47
    .line 48
    iget-wide v0, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 49
    .line 50
    sub-long/2addr v0, v2

    .line 51
    const-string/jumbo v2, "avail_mem_delta"

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4, v2, v0, v1}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-wide v2, p2, LX/2tf;->A00:J

    .line 59
    .line 60
    iget-wide v0, p1, LX/2tf;->A00:J

    .line 61
    .line 62
    sub-long/2addr v2, v0

    .line 63
    const-string/jumbo v5, "java_heap_used"

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v4, v5, v2, v3}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-wide v2, p2, LX/2tf;->A01:J

    .line 71
    .line 72
    iget-wide v5, p1, LX/2tf;->A01:J

    .line 73
    .line 74
    sub-long/2addr v2, v5

    .line 75
    const-string/jumbo v8, "native_heap_used"

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v4, v8, v2, v3}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string/jumbo v2, "java_heap_at_start"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v2, v0, v1}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "native_heap_at_start"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4, v0, v5, v6}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-boolean v0, v7, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 97
    .line 98
    const-string/jumbo v1, "is_low_memory"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0, v1}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method
