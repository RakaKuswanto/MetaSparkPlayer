.class public final LX/0YE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0XC;

.field public static volatile A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/0XC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0XC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0YE;->A00:LX/0XC;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, LX/0YE;->A00(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/0IN;

    .line 18
    .line 19
    invoke-direct {v2}, LX/0IN;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, LX/0Ao;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/0Ao;->A00:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-static {v2}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0Ao;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(I)V
    .locals 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_8

    .line 5
    .line 6
    invoke-static {}, LX/0AV;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    const-string v0, "debug.fbsystrace.tags"

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    invoke-static {v0}, LX/0Ao;->A00(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    cmp-long v0, v6, v8

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    or-long/2addr v6, v0

    .line 27
    :goto_1
    sget-wide v1, LX/0YE;->A01:J

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    cmp-long v0, v1, v8

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    cmp-long v0, v6, v8

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    cmp-long v0, v6, v8

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    sget-wide v1, LX/0YE;->A01:J

    .line 44
    .line 45
    cmp-long v0, v1, v8

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    :goto_2
    sput-wide v6, LX/0YE;->A01:J

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v6, v7}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eq p0, v3, :cond_3

    .line 65
    .line 66
    if-ne p0, v1, :cond_4

    .line 67
    .line 68
    :cond_3
    const/4 v5, 0x1

    .line 69
    :cond_4
    cmp-long v0, v6, v8

    .line 70
    .line 71
    sget-object v4, LX/0YE;->A00:LX/0XC;

    .line 72
    .line 73
    if-lez v0, :cond_b

    .line 74
    .line 75
    if-nez v5, :cond_a

    .line 76
    .line 77
    invoke-virtual {v4}, LX/0XC;->A00()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :cond_6
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    const/16 v0, 0x12

    .line 87
    .line 88
    if-lt v1, v0, :cond_9

    .line 89
    .line 90
    invoke-static {}, LX/0Gy;->A00()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :cond_9
    invoke-static {}, LX/0YE;->A02()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object v3, v4, LX/0XC;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v3

    .line 103
    :try_start_0
    sget-object v0, LX/0XC;->A03:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    new-instance v2, LX/0XD;

    .line 110
    .line 111
    invoke-direct {v2, v4, v0, v1}, LX/0XD;-><init>(LX/0XC;J)V

    .line 112
    .line 113
    .line 114
    const-string v0, "fbsystrace notification thread"

    .line 115
    .line 116
    new-instance v1, Ljava/lang/Thread;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 127
    .line 128
    .line 129
    monitor-exit v3

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_b
    iget-object v3, v4, LX/0XC;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v3

    .line 137
    :try_start_1
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, v4, LX/0XC;->A00:Z

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_3
    iget-object v1, v4, LX/0XC;->A02:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v2, v0, :cond_c

    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0XE;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0XE;->Adx()V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_c
    monitor-exit v3

    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    throw v0
.end method

.method public static A01(LX/0XE;)V
    .locals 3

    .line 0
    sget-object v2, LX/0YE;->A00:LX/0XC;

    .line 1
    .line 2
    iget-object v1, v2, LX/0XC;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/0XC;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v2, LX/0XC;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/0XE;->Adw()V

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

.method public static A02()Z
    .locals 1

    .line 0
    sget-object v0, LX/0Y5;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Y5;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/0Y5;->A00:Ljava/lang/Boolean;

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
