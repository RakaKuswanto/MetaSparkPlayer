.class public final LX/0R3;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DeallocationMonitor$ReferenceQueueThread"


# instance fields
.field public A00:Ljava/lang/ref/ReferenceQueue;

.field public volatile A01:Z

.field public final synthetic A02:LX/0NR;


# direct methods
.method public constructor <init>(LX/0NR;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0R3;->A02:LX/0NR;

    .line 1
    .line 2
    const-string v0, "RefQThread-"

    .line 3
    .line 4
    invoke-static {v0, p3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/0R3;->A01:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/0R3;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v8, p0, LX/0R3;->A02:LX/0NR;

    .line 1
    .line 2
    const/16 v7, 0x20

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    new-array v5, v7, [Ljava/lang/String;

    .line 6
    .line 7
    new-array v4, v7, [Ljava/lang/ref/Reference;

    .line 8
    .line 9
    :cond_0
    const/4 v9, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_1
    :try_start_0
    iget-object v2, p0, LX/0R3;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    add-int/lit8 v1, v3, 0x1

    .line 20
    .line 21
    aput-object v0, v4, v3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-nez v3, :cond_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    :try_start_2
    const-wide/16 v0, 0x7530

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :try_start_3
    aput-object v0, v4, v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    .line 37
    :catch_0
    move v3, v1

    .line 38
    :catch_1
    :cond_3
    if-lez v3, :cond_d

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    move v3, v1

    .line 42
    if-lt v1, v7, :cond_1

    .line 43
    .line 44
    :goto_1
    const/4 v11, 0x0

    .line 45
    :cond_4
    aget-object v0, v4, v11

    .line 46
    .line 47
    check-cast v0, LX/0R1;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0R1;->AGo()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Ljava/lang/Class;

    .line 54
    .line 55
    if-eqz v12, :cond_b

    .line 56
    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x1a

    .line 60
    .line 61
    if-lt v1, v0, :cond_6

    .line 62
    .line 63
    invoke-static {v12}, LX/0Qz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    :cond_5
    :goto_2
    aput-object v13, v5, v11

    .line 68
    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    if-lt v11, v3, :cond_4

    .line 72
    .line 73
    iget-object v0, v8, LX/0NR;->A03:LX/0R0;

    .line 74
    .line 75
    invoke-interface {v0, v6, v5, v3}, LX/0R0;->AWh([J[Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v8, LX/0NR;->A05:Ljava/util/Set;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/16 v0, 0x24

    .line 94
    .line 95
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, -0x1

    .line 100
    if-eq v1, v0, :cond_a

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-nez v12, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_3
    if-ge v10, v2, :cond_9

    .line 131
    .line 132
    const-string v0, "[]"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    move-object v13, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_c
    :goto_4
    :try_start_4
    aget-object v0, v4, v1

    .line 153
    .line 154
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    aput-object v6, v4, v1

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    if-lt v1, v3, :cond_c

    .line 162
    .line 163
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    invoke-static {v5, v9, v7, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    iget-boolean v0, p0, LX/0R3;->A01:Z

    .line 168
    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    throw v0
.end method
