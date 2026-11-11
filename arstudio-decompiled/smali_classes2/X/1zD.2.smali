.class public final LX/1zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zc;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static final A03:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:LX/1zW;

.field public final A01:LX/1zI;

.field public final A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1zD;->A03:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1zI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1zN;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/1zN;-><init>(LX/1zD;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/1zW;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1zW;-><init>(LX/1zY;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1zD;->A00:LX/1zW;

    .line 14
    .line 15
    iput-object p1, p0, LX/1zD;->A01:LX/1zI;

    .line 16
    .line 17
    invoke-interface {p1}, LX/1zC;->AH5()LX/1z4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v2, LX/1z4;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/1z4;->A00:Landroid/content/Context;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LX/1zD;->A02:Landroid/content/Context;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v1}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;)LX/1mT;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A8C:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1mT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const-class v0, LX/0J3;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0J3;

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
    sget-object v0, LX/1za;->A00:Ljava/util/concurrent/ConcurrentHashMap;

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
    move-result-object v3

    .line 23
    invoke-interface {v5, v3}, LX/0J3;->AKe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    invoke-interface {v5, v3}, LX/0J3;->AKe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/1zI;->get(Landroid/content/Context;)LX/1zI;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/1zK;

    .line 41
    .line 42
    const-class v0, Lcom/facebook/inject/ContextScoped;

    .line 43
    .line 44
    invoke-interface {v4, v0}, LX/1zZ;->ALl(Ljava/lang/Class;)LX/1zc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1zD;

    .line 49
    .line 50
    invoke-interface {v4}, LX/1zC;->AH5()LX/1z4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, LX/1zD;->A00:LX/1zW;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, LX/1zJ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1zC;

    .line 61
    .line 62
    iget-object v0, v2, LX/1z4;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/1z4;->A00()LX/1zK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1zE;->A0H(LX/1zC;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, LX/1zS;->AA3()LX/1z4;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    :try_start_1
    invoke-interface {v0}, LX/1zC;->ALo()LX/1zA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0, p0}, LX/20x;->A00(ILX/1zC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    invoke-interface {v5, v3, v0}, LX/0J3;->Ams(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v5

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    :try_start_4
    move-exception v0

    .line 98
    invoke-static {}, LX/1zE;->A0G()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v1}, LX/1zS;->AAK(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/1z4;->A02()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_0
    :goto_0
    invoke-static {}, LX/1zE;->A0G()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v1}, LX/1zS;->AAK(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/1z4;->A02()V

    .line 115
    .line 116
    .line 117
    :cond_1
    monitor-exit v3

    .line 118
    return-object v0

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    throw v1

    .line 122
    :cond_2
    :try_start_5
    instance-of v0, p0, Landroid/app/Application;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const-string v3, "ContextScope"

    .line 127
    .line 128
    const-string v2, "Warning: Memory Leak Likely! Caching values for context: "

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "\n You should make this context implement the PropertyBag interface to avoid this leak"

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141
    .line 142
    .line 143
    :catchall_3
    :cond_3
    sget-object v0, LX/1zD;->A03:Ljava/util/WeakHashMap;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/util/AbstractMap;

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    monitor-enter v0

    .line 154
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v0, p0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_4
    monitor-exit v0

    .line 170
    goto :goto_1

    .line 171
    :catchall_4
    move-exception v1

    .line 172
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 173
    throw v1

    .line 174
    :cond_5
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    sget-object v0, LX/1za;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    monitor-enter v4

    .line 194
    :try_start_7
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    invoke-static {p0}, LX/1zI;->get(Landroid/content/Context;)LX/1zI;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/1zK;

    .line 205
    .line 206
    const-class v0, Lcom/facebook/inject/ContextScoped;

    .line 207
    .line 208
    invoke-interface {v3, v0}, LX/1zZ;->ALl(Ljava/lang/Class;)LX/1zc;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/1zD;

    .line 213
    .line 214
    invoke-interface {v3}, LX/1zC;->AH5()LX/1z4;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v0, v0, LX/1zD;->A00:LX/1zW;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, LX/1zJ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/1zC;

    .line 225
    .line 226
    iget-object v0, v2, LX/1z4;->A02:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, LX/1z4;->A00()LX/1zK;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/1zE;->A0H(LX/1zC;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, LX/1zS;->AA3()LX/1z4;

    .line 239
    .line 240
    .line 241
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 242
    :try_start_8
    invoke-interface {v0}, LX/1zC;->ALo()LX/1zA;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {p1, v0, p0}, LX/20x;->A00(ILX/1zC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 256
    :catchall_5
    :try_start_9
    move-exception v0

    .line 257
    invoke-static {}, LX/1zE;->A0G()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v1}, LX/1zS;->AAK(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, LX/1z4;->A02()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_6
    :goto_2
    invoke-static {}, LX/1zE;->A0G()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v1}, LX/1zS;->AAK(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, LX/1z4;->A02()V

    .line 274
    .line 275
    .line 276
    :cond_7
    monitor-exit v4

    .line 277
    return-object v0

    .line 278
    :catchall_6
    move-exception v1

    .line 279
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 280
    throw v1

    .line 281
    :cond_8
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p0, Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
