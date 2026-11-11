.class public final synthetic LX/36F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yv;


# instance fields
.field public final synthetic A00:LX/5SE;


# direct methods
.method public synthetic constructor <init>(LX/5SE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36F;->A00:LX/5SE;

    return-void
.end method


# virtual methods
.method public final A8r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/36F;->A00:LX/5SE;

    .line 1
    .line 2
    check-cast p1, LX/36R;

    .line 3
    .line 4
    check-cast p2, LX/36R;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/5SE;->AIk()LX/0TL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v7, p2, LX/36R;->A02:Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    .line 14
    iget-wide v2, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 15
    .line 16
    const-string v0, "avail_mem"

    .line 17
    .line 18
    invoke-static {v1, v4, v0, v2, v3}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-wide v0, v7, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 23
    .line 24
    const-string/jumbo v5, "low_mem"

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v4, v5, v0, v1}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v0, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 32
    .line 33
    const-string/jumbo v5, "total_mem"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5, v0, v1}, LX/0TL;->A02(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, LX/5SE;->AIk()LX/0TL;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v7, p1, LX/36R;->A02:Landroid/app/ActivityManager$MemoryInfo;

    .line 46
    .line 47
    iget-wide v0, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    const-string v2, "avail_mem_delta"

    .line 51
    .line 52
    invoke-static {v5, v4, v2, v0, v1}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-wide v2, p2, LX/36R;->A00:J

    .line 57
    .line 58
    iget-wide v0, p1, LX/36R;->A00:J

    .line 59
    .line 60
    sub-long/2addr v2, v0

    .line 61
    const-string/jumbo v5, "java_heap_used"

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v4, v5, v2, v3}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-wide v2, p2, LX/36R;->A01:J

    .line 69
    .line 70
    iget-wide v5, p1, LX/36R;->A01:J

    .line 71
    .line 72
    sub-long/2addr v2, v5

    .line 73
    const-string/jumbo v8, "native_heap_used"

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v4, v8, v2, v3}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string/jumbo v2, "java_heap_at_start"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v2, v0, v1}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "native_heap_at_start"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4, v0, v5, v6}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-boolean v0, v7, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 95
    .line 96
    const-string/jumbo v1, "is_low_memory"

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0, v1}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method
