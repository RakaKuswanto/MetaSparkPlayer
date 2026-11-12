.class public final LX/4gP;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final componentContext:LX/4fk;

.field public final componentNameLayoutStack:Ljava/util/ArrayList;

.field public final customMetadata:Ljava/util/HashMap;

.field public lastHandler:LX/4ei;

.field public final logTag:Ljava/lang/String;

.field public final root:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4fk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4gP;->componentContext:LX/4fk;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/4gP;->root:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/4gP;->logTag:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/4gP;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/4gP;->customMetadata:Ljava/util/HashMap;

    .line 268435476
    .line 268435477
    invoke-virtual {p0, p4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435478
    .line 268435479
    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 268435482
    .line 268435483
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1

    .line 9
    throw v0

    .line 10
    :cond_0
    move-object v1, v2

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object v0, v2

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    monitor-exit p1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0T:LX/4fk;

    .line 24
    .line 25
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/4gE;->A06:Ljava/lang/String;

    .line 34
    .line 35
    :goto_2
    invoke-direct {p0, v2, v1, v0, p2}, LX/4gP;-><init>(LX/4fk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v0, "Real Cause"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, LX/4gP;->componentContext:LX/4fk;

    .line 24
    .line 25
    const-string v3, "</cls>"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LX/4fk;->A01:LX/4fg;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, " at <cls>"

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v0, " => "

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, ": "

    .line 71
    .line 72
    invoke-static {v5, v6, v2}, LX/431;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "Litho Context:"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/4gP;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v8, 0x1

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const-string v0, "  layout_stack: "

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, LX/4gP;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v7}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ltz v2, :cond_5

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v1, v2, -0x1

    .line 113
    .line 114
    invoke-static {v7, v2}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    const-string v0, " -> "

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_2
    if-ltz v1, :cond_5

    .line 129
    .line 130
    move v2, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v2, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, LX/4gP;->componentContext:LX/4fk;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 144
    .line 145
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 146
    .line 147
    iget-object v2, v0, LX/4gE;->A06:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    :cond_7
    const-string v2, ""

    .line 152
    .line 153
    :cond_8
    invoke-static {v2}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    xor-int/lit8 v1, v0, 0x1

    .line 158
    .line 159
    const-string v0, "  log_tag: "

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    iget-object v2, p0, LX/4gP;->logTag:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v1, p0, LX/4gP;->root:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    const-string v0, "  tree_root: <cls>"

    .line 181
    .line 182
    invoke-static {v0, v1, v3, v6}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_b
    const-string v0, "  thread_name: "

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/434;->A13()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/4gP;->customMetadata:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "  "

    .line 228
    .line 229
    invoke-static {v0, v2, v5, v6}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    invoke-static {v6}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sub-int/2addr v4, v8

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_4
    if-gt v3, v4, :cond_10

    .line 251
    .line 252
    move v0, v4

    .line 253
    if-nez v2, :cond_d

    .line 254
    .line 255
    move v0, v3

    .line 256
    :cond_d
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/16 v0, 0x20

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/0WV;->A00(II)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, LX/0X4;->A1O(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v2, :cond_f

    .line 271
    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_f
    if-eqz v0, :cond_10

    .line 280
    .line 281
    add-int/lit8 v4, v4, -0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_10
    add-int/lit8 v0, v4, 0x1

    .line 285
    .line 286
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method
