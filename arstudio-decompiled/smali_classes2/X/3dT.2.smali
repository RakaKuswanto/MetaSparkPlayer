.class public final LX/3dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XE;


# static fields
.field public static A00:Z


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
.method public final Adw()V
    .locals 16

    .line 0
    const-class v15, LX/3dT;

    .line 1
    .line 2
    monitor-enter v15

    .line 3
    const-wide/32 v0, 0x40000

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, LX/3dT;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "java.vm.version"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "0."

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "1."

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "ART not supported."

    .line 42
    .line 43
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    throw v0

    .line 48
    :cond_0
    const-string v7, "Failed to hook"

    .line 49
    .line 50
    const-class v6, LX/3da;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :try_start_1
    const-class v14, Landroid/view/Choreographer;

    .line 53
    .line 54
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "$CallbackRecord"

    .line 59
    .line 60
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    new-instance v9, Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 73
    .line 74
    invoke-direct {v9}, Lcom/facebook/dalvikdistract/DalvikDistract;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "scheduleVsyncLocked"

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static {v14, v0}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string/jumbo v1, "hookScheduleVsyncLocked"

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    new-array v0, v8, [Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v6, v14, v1, v0, v10}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string/jumbo v1, "originalScheduleVsyncLocked"

    .line 96
    .line 97
    .line 98
    new-array v0, v8, [Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v6, v14, v1, v0, v10}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v9, v3, v2, v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->hook(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 105
    .line 106
    .line 107
    const-string v2, "doFrame"

    .line 108
    .line 109
    const/4 v11, 0x2

    .line 110
    new-array v1, v11, [Ljava/lang/Class;

    .line 111
    .line 112
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v4, v1, v10

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v14, v0, v2, v1, v8}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const-string/jumbo v1, "hookDoFrame"

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    new-array v0, v5, [Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v14, v0, v10

    .line 129
    .line 130
    aput-object v4, v0, v8

    .line 131
    .line 132
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v6, v3, v1, v0, v11}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string/jumbo v1, "originalDoFrame"

    .line 139
    .line 140
    .line 141
    new-array v0, v5, [Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v14, v0, v10

    .line 144
    .line 145
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v4, v0, v8

    .line 148
    .line 149
    invoke-static {v6, v3, v1, v0, v11}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v9, v13, v2, v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->hook(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v1, "run"

    .line 157
    .line 158
    .line 159
    new-array v0, v8, [Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {v12, v4, v1, v0, v10}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v4, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    .line 166
    .line 167
    invoke-direct {v4, v0}, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, "hookRun"

    .line 171
    .line 172
    .line 173
    new-array v0, v11, [Ljava/lang/Class;

    .line 174
    .line 175
    const-class v3, Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v3, v0, v10

    .line 178
    .line 179
    invoke-static {v6, v5, v1, v0, v8}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string/jumbo v1, "originalRun"

    .line 184
    .line 185
    .line 186
    new-array v0, v11, [Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v3, v0, v10

    .line 189
    .line 190
    invoke-static {v6, v5, v1, v0, v8}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v9, v4, v2, v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->hook(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/facebook/dalvikdistract/DalvikDistract;->commit()V

    .line 198
    .line 199
    .line 200
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catch_0
    :try_start_2
    move-exception v0

    .line 202
    invoke-static {v6, v7, v0}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :catch_1
    move-exception v0

    .line 212
    invoke-static {v6, v7, v0}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :goto_1
    sput-boolean v8, LX/3dT;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    :cond_1
    monitor-exit v15

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v15

    .line 227
    throw v0
.end method

.method public final Adx()V
    .locals 12

    .line 0
    const-class v11, LX/3dT;

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    sget-boolean v0, LX/3dT;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v7, "Failed to unhook"

    .line 8
    .line 9
    const-class v6, LX/3da;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    const-class v10, Landroid/view/Choreographer;

    .line 12
    .line 13
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "$CallbackRecord"

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v8, Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 32
    .line 33
    invoke-direct {v8}, Lcom/facebook/dalvikdistract/DalvikDistract;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "scheduleVsyncLocked"

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v10, v0}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v8, v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->unhook(Ljava/lang/reflect/Method;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 45
    .line 46
    .line 47
    const-string v4, "doFrame"

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v1, v0, [Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v3, v1, v5

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v10, v0, v4, v1, v2}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8, v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->unhook(Ljava/lang/reflect/Method;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "run"

    .line 67
    .line 68
    .line 69
    new-array v0, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v9, v3, v1, v0, v5}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v8, v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->unhook(Ljava/lang/reflect/Method;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/facebook/dalvikdistract/DalvikDistract;->commit()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    sput-boolean v5, LX/3dT;->A00:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {v6, v7, v0}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    invoke-static {v6, v7, v0}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :cond_0
    :goto_1
    monitor-exit v11

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v11

    .line 106
    throw v0
.end method
