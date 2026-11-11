.class public final LX/2U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3co;


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
.method public final A9X(LX/371;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/371;->A01:Ljava/util/List;

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
    invoke-static {v0, v1}, LX/0Yg;->A0q(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

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
    invoke-static {v0, v1}, LX/0Yg;->A0q(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

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

    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    :catch_0
    :cond_0
    :try_start_2
    new-array v0, v3, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Throwable;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "Uncaught exception triggered by Stetho"

    .line 64
    .line 65
    aput-object v0, v1, v3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Throwable;

    .line 72
    .line 73
    :goto_1
    new-instance v1, LX/2U4;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/2U4;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/Thread;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    .line 85
    .line 86
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 87
    .line 88
    .line 89
    return-void
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    :catch_2
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v0, Ljava/lang/Error;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-class v0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-static {v1}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :catch_3
    move-exception v2

    .line 117
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Invalid supplied Throwable class: "

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LX/2U5;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/2U5;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    throw v1

    .line 133
    :cond_2
    const-string/jumbo v5, "kill"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const-string v0, "9"

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/0Yg;->A0q(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :try_start_4
    const/4 v1, 0x0

    .line 149
    new-array v0, v1, [Ljava/lang/String;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/ProcessBuilder;

    .line 152
    .line 153
    invoke-direct {v4, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/0Yi;->A1Y()[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v0, "/system/bin/kill"

    .line 161
    .line 162
    aput-object v0, v3, v1

    .line 163
    .line 164
    const-string v0, "-"

    .line 165
    .line 166
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v2, 0x1

    .line 175
    aput-object v0, v3, v2

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v3, v1

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 197
    .line 198
    .line 199
    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 200
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v3, p1, LX/371;->A00:Ljava/io/PrintStream;

    .line 205
    .line 206
    const/16 v0, 0x400

    .line 207
    .line 208
    new-array v2, v0, [B

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, -0x1

    .line 215
    if-eq v1, v0, :cond_3

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 219
    .line 220
    .line 221
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    :cond_3
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 231
    :catch_4
    move-exception v2

    .line 232
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "Failed to invoke kill: "

    .line 237
    .line 238
    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v0, LX/2U5;

    .line 243
    .line 244
    invoke-direct {v0, v1}, LX/2U5;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_4
    const-string v4, "exit"

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
    invoke-static {v0, v1}, LX/0Yg;->A0q(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

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
    iget-object v2, p1, LX/371;->A00:Ljava/io/PrintStream;

    .line 271
    .line 272
    const-string v1, "Usage: dumpapp crash "

    .line 273
    .line 274
    const-string v0, "<command> [command-options]"

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0Yf;->A15(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1, v6}, LX/0Yf;->A15(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "       dumpapp crash "

    .line 283
    .line 284
    invoke-static {v2, v0, v5}, LX/0Yf;->A15(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v0, v4}, LX/0Yf;->A15(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 291
    .line 292
    .line 293
    const-string v0, "dumpapp crash throw: Throw an uncaught exception (simulates a program crash)"

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "    <Throwable>: Throwable class to use (default: java.lang.Error)"

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 304
    .line 305
    .line 306
    const-string v0, "dumpapp crash kill: Send a signal to this process (simulates the low memory killer)"

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "    <SIGNAL>: Either signal name or number to send (default: 9)"

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "              See `adb shell kill -l` for more information"

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 322
    .line 323
    .line 324
    const-string v0, "dumpapp crash exit: Invoke System.exit (simulates an abnormal Android exit strategy)"

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "    <code>: Exit code (default: 0)"

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    if-eqz v3, :cond_5

    .line 335
    .line 336
    const-string v0, "Unsupported command: "

    .line 337
    .line 338
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, LX/2U6;

    .line 347
    .line 348
    invoke-direct {v1, v0}, LX/2U6;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "crash"

    return-object v0
.end method
