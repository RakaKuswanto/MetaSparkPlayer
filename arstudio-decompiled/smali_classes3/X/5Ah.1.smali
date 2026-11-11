.class public final LX/5Ah;
.super LX/6Bw;
.source ""


# direct methods
.method public static final A00()LX/3BJ;
    .locals 5

    .line 0
    const-class v4, LX/5B9;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/5B9;->A01:LX/5B9;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/0Ba;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, LX/010;

    .line 12
    .line 13
    invoke-direct {v3}, LX/010;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/52b;

    .line 17
    .line 18
    sget-object v0, LX/0C5;->A00:LX/5B5;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v1, LX/52e;

    .line 24
    .line 25
    sget-object v0, LX/0C7;->A00:LX/5B4;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-class v1, LX/6OQ;

    .line 31
    .line 32
    new-instance v0, LX/5Ar;

    .line 33
    .line 34
    invoke-direct {v0}, LX/5Ar;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-class v1, LX/3i3;

    .line 41
    .line 42
    new-instance v0, LX/5BE;

    .line 43
    .line 44
    invoke-direct {v0}, LX/5BE;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-class v1, LX/52X;

    .line 51
    .line 52
    new-instance v0, LX/5Fa;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/5Fa;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v1, LX/6MI;

    .line 61
    .line 62
    new-instance v0, LX/5Aq;

    .line 63
    .line 64
    invoke-direct {v0}, LX/5Aq;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-class v1, LX/52V;

    .line 71
    .line 72
    new-instance v0, LX/5AX;

    .line 73
    .line 74
    invoke-direct {v0}, LX/5AX;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-class v1, LX/52d;

    .line 81
    .line 82
    new-instance v0, LX/5BD;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/5BD;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-class v1, LX/52c;

    .line 91
    .line 92
    new-instance v0, LX/5BC;

    .line 93
    .line 94
    invoke-direct {v0}, LX/5BC;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-class v1, LX/3mE;

    .line 101
    .line 102
    sget-object v0, LX/0CA;->A00:LX/5Ag;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-class v1, LX/52Z;

    .line 108
    .line 109
    sget-object v0, LX/0C8;->A00:LX/5BJ;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-class v2, LX/52Y;

    .line 115
    .line 116
    const-class v1, LX/5An;

    .line 117
    .line 118
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    sget-object v0, LX/5An;->A01:LX/5An;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    new-instance v0, LX/5An;

    .line 124
    .line 125
    invoke-direct {v0}, LX/5An;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v0, LX/5An;->A01:LX/5An;

    .line 129
    .line 130
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    :try_start_2
    move-exception v0

    .line 132
    monitor-exit v1

    .line 133
    throw v0

    .line 134
    :cond_0
    :goto_0
    monitor-exit v1

    .line 135
    invoke-virtual {v3, v2, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-class v1, LX/6Na;

    .line 139
    .line 140
    sget-object v0, LX/0C9;->A00:LX/6Lv;

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-class v1, LX/52f;

    .line 146
    .line 147
    new-instance v0, LX/5Ai;

    .line 148
    .line 149
    invoke-direct {v0}, LX/5Ai;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-class v1, LX/52W;

    .line 156
    .line 157
    sget-object v0, LX/5BG;->A00:LX/5BG;

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-class v1, LX/52a;

    .line 163
    .line 164
    sget-object v0, LX/5BH;->A01:LX/5BH;

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v1, LX/3BJ;

    .line 170
    .line 171
    invoke-direct {v1, v3}, LX/3BJ;-><init>(LX/010;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/5B9;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/5B9;-><init>(LX/3BJ;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, LX/5B9;->A01:LX/5B9;

    .line 180
    .line 181
    :cond_1
    sget-object v0, LX/5B9;->A01:LX/5B9;

    .line 182
    .line 183
    iget-object v0, v0, LX/5B9;->A00:LX/3BJ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    monitor-exit v4

    .line 186
    return-object v0

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    monitor-exit v4

    .line 189
    throw v0
.end method
