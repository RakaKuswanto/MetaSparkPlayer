.class public abstract LX/0Kr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0LT;

.field public static volatile A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/0LT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0LT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Kr;->A00:LX/0LT;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, LX/0Kr;->A01(Z)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/0Kp;

    .line 18
    .line 19
    invoke-direct {v2}, LX/0Kp;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, LX/0BF;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/0BF;->A00:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0BF;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static A00(LX/0LF;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Kr;->A00:LX/0LT;

    .line 1
    .line 2
    iget-object v1, v2, LX/0LT;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/0LT;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v2, LX/0LT;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/0LF;->AcL()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public static A01(Z)V
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_7

    .line 5
    .line 6
    invoke-static {}, LX/081;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    const-string v0, "debug.fbsystrace.tags"

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    invoke-static {v0}, LX/0BF;->A00(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    cmp-long v0, v4, v6

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    or-long/2addr v4, v0

    .line 27
    :goto_1
    sget-wide v1, LX/0Kr;->A01:J

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    cmp-long v0, v1, v6

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    cmp-long v0, v4, v6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    cmp-long v0, v4, v6

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    sget-wide v1, LX/0Kr;->A01:J

    .line 43
    .line 44
    cmp-long v0, v1, v6

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    :goto_2
    sput-wide v4, LX/0Kr;->A01:J

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-nez p0, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_3
    cmp-long v0, v4, v6

    .line 66
    .line 67
    sget-object v4, LX/0Kr;->A00:LX/0LT;

    .line 68
    .line 69
    if-lez v0, :cond_a

    .line 70
    .line 71
    if-nez v3, :cond_9

    .line 72
    .line 73
    invoke-virtual {v4}, LX/0LT;->A00()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    const/16 v0, 0x12

    .line 83
    .line 84
    if-lt v1, v0, :cond_8

    .line 85
    .line 86
    invoke-static {}, LX/064;->A00()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    invoke-static {}, LX/0Kr;->A02()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object v3, v4, LX/0LT;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v3

    .line 99
    :try_start_0
    sget-object v0, LX/0LT;->A03:Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    new-instance v2, LX/0LG;

    .line 106
    .line 107
    invoke-direct {v2, v4, v0, v1}, LX/0LG;-><init>(LX/0LT;J)V

    .line 108
    .line 109
    .line 110
    const-string v0, "fbsystrace notification thread"

    .line 111
    .line 112
    new-instance v1, Ljava/lang/Thread;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 123
    .line 124
    .line 125
    monitor-exit v3

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0

    .line 130
    :cond_a
    iget-object v3, v4, LX/0LT;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v3

    .line 133
    :try_start_1
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, v4, LX/0LT;->A00:Z

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_3
    iget-object v1, v4, LX/0LT;->A02:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v2, v0, :cond_b

    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0LF;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0LF;->AcM()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    monitor-exit v3

    .line 158
    return-void

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    throw v0
.end method

.method public static A02()Z
    .locals 1

    .line 0
    sget-object v0, LX/0Kv;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Kv;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/0Kv;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
