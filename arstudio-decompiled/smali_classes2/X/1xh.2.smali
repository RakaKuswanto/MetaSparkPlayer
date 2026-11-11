.class public final synthetic LX/1xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LightSharedPreferencesImpl$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/1xg;


# direct methods
.method public synthetic constructor <init>(LX/1xg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xh;->A00:LX/1xg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v8, p0, LX/1xh;->A00:LX/1xg;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "LightSharedPreferences.tryLoadSharedPreference"

    .line 14
    .line 15
    invoke-static {v0}, LX/01c;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    :try_start_0
    iget-object v9, v8, LX/1xg;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    :try_start_1
    iget-object v11, v8, LX/1xg;->A01:LX/1xy;

    .line 23
    .line 24
    iget-object v6, v8, LX/1xg;->A04:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, v11, LX/1xy;->A00:LX/0Gd;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    .line 40
    :try_start_2
    invoke-static {v10}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x200

    .line 45
    .line 46
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/io/DataInputStream;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch LX/1xj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_4

    .line 67
    :cond_0
    const-string v0, "Expected version 1; got "

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/1xj;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/1xj;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    const-string v0, "Unsupported type with ordinal: "

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    throw v0

    .line 97
    :pswitch_0
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readDouble()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_3

    .line 111
    :pswitch_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_3

    .line 120
    :pswitch_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_3

    .line 129
    :pswitch_4
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_3

    .line 138
    :pswitch_5
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    add-int/lit8 v2, v1, -0x1

    .line 147
    .line 148
    if-lez v1, :cond_1

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move v1, v2

    .line 158
    goto :goto_2

    .line 159
    :pswitch_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_1
    :goto_3
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move v1, v0

    .line 171
    :goto_4
    add-int/lit8 v0, v1, -0x1

    .line 172
    .line 173
    if-lez v1, :cond_2

    .line 174
    .line 175
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :cond_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 177
    .line 178
    .line 179
    goto :goto_6
    :try_end_4
    .catch LX/1xj; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    .line 183
    .line 184
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch LX/1xj; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 185
    :catch_0
    move-exception v6

    .line 186
    const/4 v5, 0x0

    .line 187
    goto :goto_5

    .line 188
    :catch_1
    move-exception v6

    .line 189
    const/4 v5, 0x1

    .line 190
    :goto_5
    :try_start_7
    const-class v4, LX/1xy;

    .line 191
    .line 192
    const-string v3, "Failed to read or parse SharedPreferences from: %s; Raw file: %s"

    .line 193
    .line 194
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v2, v1

    .line 204
    .line 205
    invoke-virtual {v11}, LX/1xy;->A01()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v2, v7

    .line 210
    .line 211
    invoke-static {v4, v3, v6, v2}, LX/0Jt;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 217
    .line 218
    .line 219
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 220
    :catchall_2
    :try_start_8
    move-exception v2

    .line 221
    const-string v1, "LightSharedPreferencesStorage"

    .line 222
    .line 223
    const-string v0, "Error while logging exception"

    .line 224
    .line 225
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    :goto_6
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 229
    iput-boolean v7, v8, LX/1xg;->A0B:Z

    .line 230
    .line 231
    iget-object v0, v8, LX/1xg;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LX/01c;->A00()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 242
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 243
    :catchall_4
    move-exception v1

    .line 244
    iput-boolean v7, v8, LX/1xg;->A0B:Z

    .line 245
    .line 246
    iget-object v0, v8, LX/1xg;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/01c;->A00()V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
