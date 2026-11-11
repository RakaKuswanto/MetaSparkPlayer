.class public final LX/6Iz;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final componentContext:LX/4mm;

.field public final componentNameLayoutStack:Ljava/util/ArrayList;

.field public final customMetadata:Ljava/util/HashMap;

.field public lastHandler:LX/4nC;

.field public final logTag:Ljava/lang/String;

.field public final root:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4mm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6Iz;->componentContext:LX/4mm;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6Iz;->root:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/6Iz;->logTag:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/6Iz;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/6Iz;->customMetadata:Ljava/util/HashMap;

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->A0B()LX/4mg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0U:LX/4mm;

    .line 14
    .line 15
    iget-object v0, v0, LX/4mm;->A02:LX/4oC;

    .line 16
    .line 17
    iget-object v0, v0, LX/4oC;->A05:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, v2, v1, v0, p2}, LX/6Iz;-><init>(LX/4mm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v0, "Real Cause"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

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
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/6Iz;->componentContext:LX/4mm;

    .line 24
    .line 25
    const-string v3, "</cls>"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LX/4mm;->A01:LX/4mg;

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
    invoke-static {v1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, " => "

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, ": "

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "Litho Context:"

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/6Iz;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v8, 0x1

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const-string v0, "  layout_stack: "

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, LX/6Iz;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v7}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ltz v2, :cond_4

    .line 112
    .line 113
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 114
    .line 115
    invoke-static {v7, v2}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    const-string v0, " -> "

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_2
    if-ltz v1, :cond_4

    .line 130
    .line 131
    move v2, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v2, v0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, LX/6Iz;->componentContext:LX/4mm;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v0, LX/4mm;->A02:LX/4oC;

    .line 143
    .line 144
    iget-object v2, v0, LX/4oC;->A05:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    :cond_6
    const-string v2, ""

    .line 149
    .line 150
    :cond_7
    invoke-static {v2}, LX/1rf;->A04(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/lit8 v1, v0, 0x1

    .line 155
    .line 156
    const-string v0, "  log_tag: "

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    iget-object v2, p0, LX/6Iz;->logTag:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v1, p0, LX/6Iz;->root:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    const-string v0, "  tree_root: <cls>"

    .line 178
    .line 179
    invoke-static {v0, v1, v3, v6}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_a
    const-string v0, "  thread_name: "

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/4BE;->A0o()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/6Iz;->customMetadata:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "  "

    .line 225
    .line 226
    invoke-static {v0, v2, v5, v6}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    invoke-static {v6}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    sub-int/2addr v5, v8

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_3
    if-gt v4, v5, :cond_11

    .line 248
    .line 249
    move v0, v5

    .line 250
    if-nez v3, :cond_c

    .line 251
    .line 252
    move v0, v4

    .line 253
    :cond_c
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/16 v1, 0x20

    .line 258
    .line 259
    if-ge v2, v1, :cond_10

    .line 260
    .line 261
    const/4 v0, -0x1

    .line 262
    :cond_d
    :goto_4
    invoke-static {v0}, LX/0Yf;->A1Q(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    if-nez v0, :cond_e

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    goto :goto_3

    .line 272
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_f
    if-eqz v0, :cond_11

    .line 276
    .line 277
    add-int/lit8 v5, v5, -0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_10
    const/4 v0, 0x1

    .line 281
    if-ne v2, v1, :cond_d

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    goto :goto_4

    .line 285
    :cond_11
    add-int/lit8 v0, v5, 0x1

    .line 286
    .line 287
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method
