.class public abstract LX/3FZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1xX;
    .locals 10

    .line 0
    sget-object v0, LX/3Fa;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Fi;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3Fi;->A00()LX/3Fs;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    instance-of v0, v4, LX/3Fd;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    check-cast v4, LX/3Fd;

    .line 22
    .line 23
    iget-object v5, v4, LX/3Fd;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v8, v4, LX/3Fd;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    sget-object v8, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 34
    .line 35
    :cond_0
    iget-object v1, v8, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v6, LX/3Fd;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/3G3;->A01:LX/2me;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget v0, LX/2I6;->A3Z:I

    .line 44
    .line 45
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2me;

    .line 50
    .line 51
    sput-object v0, LX/3G3;->A01:LX/2me;

    .line 52
    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    invoke-static {v1, v7}, LX/3FY;->A04(Ljava/lang/String;Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, LX/3G9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v3, v6, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1zX;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v1, v4, LX/3Fd;->A00:LX/1ur;

    .line 78
    .line 79
    iget-object v0, v4, LX/3Fd;->A01:LX/0RP;

    .line 80
    .line 81
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/1zX;

    .line 86
    .line 87
    invoke-direct {v2, v1, v9, v0}, LX/1zX;-><init>(LX/1ur;Lcom/facebook/auth/viewercontext/ViewerContext;LX/0Ft;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/3G3;->A01:LX/2me;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget v0, LX/2I6;->A3Z:I

    .line 95
    .line 96
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2me;

    .line 101
    .line 102
    sput-object v0, LX/3G3;->A01:LX/2me;

    .line 103
    .line 104
    :cond_2
    iget-object v0, v8, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v7}, LX/3FY;->A04(Ljava/lang/String;Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v6, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, LX/1zX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    sget v0, LX/2I6;->A2S:I

    .line 141
    .line 142
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/content/Context;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    instance-of v0, v4, LX/3Fh;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    move-object v2, v4

    .line 154
    check-cast v2, LX/3Fh;

    .line 155
    .line 156
    iget-object v0, v2, LX/3Fh;->A00:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-object v1, v2, LX/3Fh;->A01:Landroid/content/Context;

    .line 161
    .line 162
    const-class v0, Landroid/app/Activity;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/2cL;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    const-class v0, Landroid/app/Service;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/2cL;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x0

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    :cond_6
    const/4 v0, 0x1

    .line 180
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/3Fh;->A00:Ljava/lang/Boolean;

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    xor-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-interface {v4}, LX/3Fs;->AFe()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    sget v1, LX/2I6;->A3b:I

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_1
    check-cast v0, LX/1xX;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_9
    sget v0, LX/2I6;->A3a:I

    .line 215
    .line 216
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_1
.end method
