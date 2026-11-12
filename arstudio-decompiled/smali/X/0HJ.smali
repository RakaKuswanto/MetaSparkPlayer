.class public final LX/0HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AcL()V
    .locals 9

    .line 0
    invoke-static {}, LX/0Km;->A00()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sget-wide v0, LX/0Kr;->A01:J

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x7f

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Android trace tags: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "debug.atrace.tags.enableflags"

    .line 27
    .line 28
    invoke-static {v0}, LX/0BF;->A00(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", Facebook trace tags: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-wide v0, LX/0Kr;->A01:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "process_labels"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->A0A(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-wide/16 v2, 0x40

    .line 56
    .line 57
    sget-wide v0, LX/0Kr;->A01:J

    .line 58
    .line 59
    and-long/2addr v2, v0

    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/0GA;->A00()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "process_name"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v0, v7, v1}, Lcom/facebook/systrace/Systrace;->A0A(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "dalvik.vm.heapgrowthlimit"

    .line 75
    .line 76
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v0, "dalvik.vm.heapmaxfree"

    .line 81
    .line 82
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v0, "dalvik.vm.heapminfree"

    .line 87
    .line 88
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v0, "dalvik.vm.heapstartsize"

    .line 93
    .line 94
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v0, "dalvik.vm.heaptargetutilization"

    .line 99
    .line 100
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    new-array v1, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, v2, v8}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, v6}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v5, v1, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v3, v1, v0

    .line 120
    .line 121
    const-string v0, "device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s"

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "process_labels"

    .line 128
    .line 129
    invoke-static {v0, v7, v1}, Lcom/facebook/systrace/Systrace;->A0A(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public final AcM()V
    .locals 0

    .line 0
    return-void
.end method
