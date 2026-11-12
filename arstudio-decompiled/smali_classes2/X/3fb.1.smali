.class public final LX/3Fb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3GA;

.field public static final A03:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:LX/3G1;

.field public final A01:LX/3Ff;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/0Yi;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Yi;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3Fb;->A02:LX/3GA;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/3Fb;->A03:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/3Ff;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/3Fr;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/3Fr;-><init>(LX/3Fb;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/3G1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3G1;-><init>(LX/3GA;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3Fb;->A00:LX/3G1;

    .line 14
    .line 15
    iput-object p1, p0, LX/3Fb;->A01:LX/3Ff;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Class;)LX/3FW;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/2Sy;->A01(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Looks like you hit the fallback method.  Please see https://fburl.com/wiki/g9sq37h7 for what this means and how to fix it."

    .line 17
    .line 18
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public static A01(LX/3Ft;Ljava/lang/Object;Ljava/lang/Object;)LX/3Fi;
    .locals 3

    .line 0
    check-cast p1, LX/3Fn;

    .line 1
    .line 2
    iget-object v0, p1, LX/3Fn;->A00:LX/3Ff;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3Ft;->AKL()LX/3Fl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v1, LX/3Fb;

    .line 9
    .line 10
    sget-object v0, LX/3Fb;->A02:LX/3GA;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, v2}, LX/3Fl;->A00(LX/3GA;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3Fb;

    .line 17
    .line 18
    invoke-interface {p0}, LX/3Ft;->AFf()LX/3Fi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, LX/3Fb;->A00:LX/3G1;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/3Fk;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/3Ft;

    .line 29
    .line 30
    iget-object v0, v2, LX/3Fi;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static A02(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 7

    .line 0
    const-class v0, LX/0Hw;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2cL;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0Hw;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3G9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v5, v4}, LX/0Hw;->AJ9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_8

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    invoke-interface {v5, v4}, LX/0Hw;->AJ9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/3Ff;->get(Landroid/content/Context;)LX/3Ff;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/3Fs;

    .line 41
    .line 42
    invoke-static {v3, v3, p0}, LX/3Fb;->A01(LX/3Ft;Ljava/lang/Object;Ljava/lang/Object;)LX/3Fi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, LX/3Fi;->A00()LX/3Fs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/3Fa;->A0B(LX/3Ft;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, LX/3G5;->A8X()LX/3Fi;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    check-cast v0, LX/3Fn;

    .line 58
    .line 59
    iget-object v0, v0, LX/3Fn;->A00:LX/3Ff;

    .line 60
    .line 61
    invoke-interface {v0}, LX/3Ft;->AKL()LX/3Fl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0, p0}, LX/0f2;->A00(ILX/3Ft;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-interface {v5, v4, v6}, LX/0Hw;->Ala(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v5

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    :try_start_4
    move-exception v0

    .line 81
    invoke-static {}, LX/3Fa;->A0A()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v1}, LX/3G5;->A8h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/3Fi;->A02()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_0
    :goto_0
    invoke-static {}, LX/3Fa;->A0A()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v1}, LX/3G5;->A8h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/3Fi;->A02()V

    .line 98
    .line 99
    .line 100
    :cond_1
    monitor-exit v4

    .line 101
    return-object v6

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    throw v1

    .line 105
    :cond_2
    :try_start_5
    instance-of v0, p0, Landroid/app/Application;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const-string v3, "ContextScope"

    .line 110
    .line 111
    const-string/jumbo v2, "Warning: Memory Leak Likely! Caching values for context: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "\n You should make this context implement the PropertyBag interface to avoid this leak"

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    .line 126
    .line 127
    :catchall_3
    :cond_3
    invoke-static {p0}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, LX/3G9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/3Fb;->A03:Ljava/util/WeakHashMap;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/AbstractMap;

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    monitor-enter v0

    .line 151
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_4
    monitor-exit v0

    .line 167
    goto :goto_1

    .line 168
    :catchall_4
    move-exception v1

    .line 169
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 170
    throw v1

    .line 171
    :cond_5
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v6, :cond_8

    .line 180
    .line 181
    invoke-virtual {v2, v0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    monitor-enter v4

    .line 189
    :try_start_7
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    invoke-static {p0}, LX/3Ff;->get(Landroid/content/Context;)LX/3Ff;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/3Fs;

    .line 200
    .line 201
    invoke-static {v3, v3, p0}, LX/3Fb;->A01(LX/3Ft;Ljava/lang/Object;Ljava/lang/Object;)LX/3Fi;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, LX/3Fi;->A00()LX/3Fs;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/3Fa;->A0B(LX/3Ft;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, LX/3G5;->A8X()LX/3Fi;

    .line 213
    .line 214
    .line 215
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 216
    :try_start_8
    check-cast v0, LX/3Fn;

    .line 217
    .line 218
    iget-object v0, v0, LX/3Fn;->A00:LX/3Ff;

    .line 219
    .line 220
    invoke-interface {v0}, LX/3Ft;->AKL()LX/3Fl;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, v0, p0}, LX/0f2;->A00(ILX/3Ft;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 234
    :catchall_5
    :try_start_9
    move-exception v0

    .line 235
    invoke-static {}, LX/3Fa;->A0A()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v1}, LX/3G5;->A8h(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LX/3Fi;->A02()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_6
    :goto_2
    invoke-static {}, LX/3Fa;->A0A()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v1}, LX/3G5;->A8h(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, LX/3Fi;->A02()V

    .line 252
    .line 253
    .line 254
    :cond_7
    monitor-exit v4

    .line 255
    return-object v6

    .line 256
    :catchall_6
    move-exception v1

    .line 257
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 258
    throw v1

    .line 259
    :cond_8
    return-object v6
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/2Sy;->A01(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Looks like you hit the fallback method.  Please see https://fburl.com/wiki/g9sq37h7 for what this means and how to fix it."

    .line 16
    .line 17
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
