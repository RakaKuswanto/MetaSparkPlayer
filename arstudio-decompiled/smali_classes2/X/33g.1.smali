.class public final LX/33g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eE;


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
.method public final A7p(LX/33K;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/33K;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, LX/0X4;->A0p(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v6, "throw"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string/jumbo v0, "java.lang.Error"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0X4;->A0p(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v1, v4, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v0, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v1, v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    .line 45
    :try_start_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "Uncaught exception triggered by Stetho"

    .line 48
    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Throwable;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_0
    new-array v0, v3, [Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Throwable;

    .line 71
    .line 72
    :goto_0
    new-instance v1, LX/33k;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/33k;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/Thread;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    .line 85
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 86
    .line 87
    .line 88
    return-void
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 89
    :catch_2
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-class v0, Ljava/lang/Error;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-class v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-static {v1}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :catch_3
    move-exception v2

    .line 116
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Invalid supplied Throwable class: "

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LX/33j;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/33j;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    throw v1

    .line 132
    :cond_2
    const-string/jumbo v5, "kill"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const-string v0, "9"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0X4;->A0p(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :try_start_4
    const/4 v1, 0x0

    .line 148
    new-array v0, v1, [Ljava/lang/String;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/ProcessBuilder;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/0X6;->A1b()[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v0, "/system/bin/kill"

    .line 160
    .line 161
    aput-object v0, v3, v1

    .line 162
    .line 163
    const-string v0, "-"

    .line 164
    .line 165
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v2, 0x1

    .line 174
    aput-object v0, v3, v2

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v3, v1

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 196
    .line 197
    .line 198
    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 199
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v3, p1, LX/33K;->A00:Ljava/io/PrintStream;

    .line 204
    .line 205
    const/16 v0, 0x400

    .line 206
    .line 207
    new-array v2, v0, [B

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v0, -0x1

    .line 214
    if-eq v1, v0, :cond_3

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 218
    .line 219
    .line 220
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    :cond_3
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 230
    :catch_4
    move-exception v2

    .line 231
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "Failed to invoke kill: "

    .line 236
    .line 237
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, LX/33j;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/33j;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_4
    const-string/jumbo v4, "exit"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    const-string v0, "0"

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/0X4;->A0p(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 267
    .line 268
    .line 269
    :cond_5
    return-void

    .line 270
    :cond_6
    iget-object v2, p1, LX/33K;->A00:Ljava/io/PrintStream;

    .line 271
    .line 272
    const-string v1, "Usage: dumpapp crash "

    .line 273
    .line 274
    const-string v0, "<command> [command-options]"

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0X3;->A1F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1, v6}, LX/0X3;->A1F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "       dumpapp crash "

    .line 283
    .line 284
    invoke-static {v2, v0, v5}, LX/0X3;->A1F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v0, v4}, LX/0X3;->A1F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 291
    .line 292
    .line 293
    const-string/jumbo v0, "dumpapp crash throw: Throw an uncaught exception (simulates a program crash)"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "    <Throwable>: Throwable class to use (default: java.lang.Error)"

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v0, "dumpapp crash kill: Send a signal to this process (simulates the low memory killer)"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "    <SIGNAL>: Either signal name or number to send (default: 9)"

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "              See `adb shell kill -l` for more information"

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 324
    .line 325
    .line 326
    const-string/jumbo v0, "dumpapp crash exit: Invoke System.exit (simulates an abnormal Android exit strategy)"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "    <code>: Exit code (default: 0)"

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    if-eqz v3, :cond_5

    .line 338
    .line 339
    const-string v0, "Unsupported command: "

    .line 340
    .line 341
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, LX/33i;

    .line 350
    .line 351
    invoke-direct {v1, v0}, LX/33i;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "crash"

    return-object v0
.end method
