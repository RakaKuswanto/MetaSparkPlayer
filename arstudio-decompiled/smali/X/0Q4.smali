.class public final LX/0Q4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0JW;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0TO;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/0TO;->A01:LX/0JW;

    .line 4
    .line 5
    iput-object v3, p0, LX/0Q4;->A01:LX/0JW;

    .line 6
    .line 7
    iget-object v0, p1, LX/0TO;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, LX/0Q4;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p1, LX/0TO;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v2, p0, LX/0Q4;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-wide v0, p1, LX/0TO;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/0Q4;->A00:J

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    iget-wide v0, p0, LX/0Q4;->A00:J

    .line 30
    .line 31
    and-long/2addr v3, v0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "TrustedCaller needs to be configured with at least 1 security check"

    .line 39
    .line 40
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/01U;LX/0Q4;)V
    .locals 8

    .line 0
    const-wide/16 v3, 0x10

    .line 1
    .line 2
    iget-wide v1, p3, LX/0Q4;->A00:J

    .line 3
    .line 4
    and-long/2addr v3, v1

    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v6

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1, p2, v3}, LX/0So;->A00(Landroid/content/Context;Landroid/content/Intent;LX/01U;I)LX/0Jc;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const-wide/16 v3, 0x20

    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    cmp-long v0, v1, v6

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v4, v5, LX/0Jc;->A00:I

    .line 44
    .line 45
    if-eq v0, v4, :cond_4

    .line 46
    .line 47
    const-string v3, "Uid "

    .line 48
    .line 49
    const-string v2, " from PI not equal to uid "

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v0, " from binder data"

    .line 56
    .line 57
    invoke-static {v3, v2, v0, v4, v1}, LX/004;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p2, v1}, LX/01U;->Ai6(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    check-cast v2, Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v0, 0x22

    .line 88
    .line 89
    if-lt v1, v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/app/Activity;->getLaunchedFromPackage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    const-string v1, "This method must be called on behalf of an IPC transaction from binder thread."

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-interface {p2, v1}, LX/01U;->Ai6(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const/4 v5, 0x0

    .line 121
    :goto_1
    if-nez v5, :cond_4

    .line 122
    .line 123
    const-string v1, "AppIdentity not found for caller"

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-interface {p2, v1}, LX/01U;->Ai6(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    invoke-static {p0, p2, v5, p3}, LX/0Q4;->A01(Landroid/content/Context;LX/01U;LX/0Jc;LX/0Q4;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v3, 0x1

    .line 145
    :try_start_0
    const/4 v2, 0x0

    .line 146
    invoke-static {p0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    array-length v0, v1

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    aget-object v1, v1, v2

    .line 163
    .line 164
    const/16 v0, 0x40

    .line 165
    .line 166
    invoke-static {p0, v1, v0}, LX/00v;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/01M;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v3}, LX/0Jc;->A02(LX/01M;Z)LX/0Jc;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_6
    const/4 v0, 0x1

    .line 176
    invoke-static {p0, v1, v0}, LX/0Jc;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/0Jc;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const-wide/16 v3, 0x8

    .line 182
    .line 183
    and-long/2addr v3, v1

    .line 184
    cmp-long v0, v3, v6

    .line 185
    .line 186
    const v3, 0xea60

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const v3, 0x5265c00

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    :try_start_1
    const-string v1, "Unable to get package names for uid $uid"

    .line 197
    .line 198
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    :catch_0
    const-string v0, "Unable to get packageInfo for uid "

    .line 205
    .line 206
    invoke-static {v0, v4}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/0PA;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/0PA;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/01U;LX/0Jc;LX/0Q4;)V
    .locals 11

    .line 0
    if-eqz p2, :cond_10

    .line 1
    .line 2
    iget-object v2, p3, LX/0Q4;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/0Jc;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Missing required Caller Domains "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " from caller "

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/SecurityException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    const-wide/16 v3, 0x1

    .line 43
    .line 44
    iget-wide v0, p3, LX/0Q4;->A00:J

    .line 45
    .line 46
    and-long/2addr v3, v0

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, LX/0Jc;->A04()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    sget-object v1, LX/0JY;->A03:LX/0JY;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-class v0, LX/0TQ;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, LX/0JY;->A03:LX/0JY;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, LX/0JY;

    .line 80
    .line 81
    invoke-direct {v1, p0}, LX/0JY;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, LX/0JY;->A03:LX/0JY;

    .line 85
    .line 86
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v2, 0x0

    .line 92
    iget-object v5, v1, LX/0JY;->A00:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v4, v1, LX/0JY;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/0Tu;

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    iget-object v0, v1, LX/0JY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v5, v6, v2}, LX/0Jc;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/0Jc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, LX/0Tu;

    .line 125
    .line 126
    invoke-direct {v3, v0, v1}, LX/0Tu;-><init>(LX/0Jc;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_0
    iget-object v0, v3, LX/0Tu;->A00:LX/0Jc;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0Jc;->A03()LX/0JT;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    sget-object v0, LX/0JU;->A0a:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    :cond_6
    const/4 v0, 0x0

    .line 150
    :cond_7
    iget-object v8, p3, LX/0Q4;->A01:LX/0JW;

    .line 151
    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    invoke-virtual {v8, p2, v0}, LX/0JW;->A05(LX/0Jc;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "Caller Identity \'"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "\' is not trusted"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Ljava/lang/SecurityException;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_8
    iget-object v0, v1, LX/0JY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v5, v6, v2}, LX/0Jc;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/0Jc;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v3, LX/0Tu;

    .line 195
    .line 196
    invoke-direct {v3, v0, v1}, LX/0Tu;-><init>(LX/0Jc;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    iget-object v7, p3, LX/0Q4;->A03:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p0, v0}, LX/0TL;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0JT;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/0JU;->A0a:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    new-instance v0, LX/0JX;

    .line 227
    .line 228
    invoke-direct {v0}, LX/0JX;-><init>()V

    .line 229
    .line 230
    .line 231
    :goto_1
    new-instance v9, LX/0M0;

    .line 232
    .line 233
    invoke-direct {v9, p1, v0}, LX/0M0;-><init>(LX/01U;LX/0FU;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x1

    .line 241
    if-ne v1, v0, :cond_d

    .line 242
    .line 243
    invoke-static {v7, v2}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    new-instance v0, LX/0JZ;

    .line 249
    .line 250
    invoke-direct {v0}, LX/0JZ;-><init>()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_b
    const-class v4, LX/0M0;

    .line 255
    .line 256
    monitor-enter v4

    .line 257
    :try_start_1
    new-instance v3, LX/0Ju;

    .line 258
    .line 259
    invoke-direct {v3}, LX/0Ju;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {p0, v0}, LX/0TL;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0JT;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/0JU;->A0a:Ljava/util/Set;

    .line 271
    .line 272
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    new-instance v0, LX/0JX;

    .line 279
    .line 280
    invoke-direct {v0}, LX/0JX;-><init>()V

    .line 281
    .line 282
    .line 283
    :goto_3
    new-instance v9, LX/0M0;

    .line 284
    .line 285
    invoke-direct {v9, v3, v0}, LX/0M0;-><init>(LX/01U;LX/0FU;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    new-instance v0, LX/0JZ;

    .line 290
    .line 291
    invoke-direct {v0}, LX/0JZ;-><init>()V

    .line 292
    .line 293
    .line 294
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    :goto_4
    monitor-exit v4

    .line 296
    goto :goto_2

    .line 297
    :goto_5
    :try_start_2
    invoke-virtual {v9, p0, p2, v3}, LX/0M0;->A00(Landroid/content/Context;LX/0Jc;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7
    :try_end_2
    .catch LX/0PG; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-static {v10}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :try_start_3
    invoke-virtual {v9, p0, p2, v6}, LX/0M0;->A00(Landroid/content/Context;LX/0Jc;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7
    :try_end_3
    .catch LX/0PG; {:try_start_3 .. :try_end_3} :catch_0

    .line 319
    :catch_0
    move-exception v5

    .line 320
    iget-object v4, v9, LX/0M0;->A00:LX/01U;

    .line 321
    .line 322
    const-string v3, "FBPermission \'"

    .line 323
    .line 324
    const-string v2, "\' was not granted to package \'"

    .line 325
    .line 326
    invoke-virtual {p2}, LX/0Jc;->A04()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "\'"

    .line 331
    .line 332
    invoke-static {v3, v6, v2, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "FbPermission"

    .line 337
    .line 338
    invoke-interface {v4, v0, v1, v5}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_e
    :goto_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    if-nez v8, :cond_1

    .line 349
    .line 350
    const-string v1, "Calling app is not the same package, and no other identity checks were performed."

    .line 351
    .line 352
    new-instance v0, Ljava/lang/SecurityException;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :catchall_0
    :try_start_4
    move-exception v1

    .line 359
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    throw v1

    .line 361
    :catch_1
    move-exception v2

    .line 362
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "Missing or unable to evaluate FbPermission \'"

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, "\' from caller "

    .line 375
    .line 376
    invoke-static {p2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Ljava/lang/SecurityException;

    .line 381
    .line 382
    invoke-direct {v1, v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_f
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "Missing at least one required FBPermission (of multiple defined) "

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, " from caller "

    .line 399
    .line 400
    invoke-static {p2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Ljava/lang/SecurityException;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :catchall_1
    move-exception v1

    .line 411
    monitor-exit v4

    .line 412
    throw v1

    .line 413
    :cond_10
    const-string v1, "Invalid Caller Identity (null)"

    .line 414
    .line 415
    new-instance v0, Ljava/lang/SecurityException;

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/Intent;LX/01U;)Z
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1, p2, p3, p0}, LX/0Q4;->A00(Landroid/content/Context;Landroid/content/Intent;LX/01U;LX/0Q4;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Cannot trust caller"

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "TrustedCaller"

    .line 21
    .line 22
    invoke-interface {p3, v0, v2, v1}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
