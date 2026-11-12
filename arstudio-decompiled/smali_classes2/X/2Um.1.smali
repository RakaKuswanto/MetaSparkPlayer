.class public final LX/2Um;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:I = 0x1

.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:LX/0VC;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2Um;->A03:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0VC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Um;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Um;->A00:LX/0VC;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/2Um;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2Um;->A00:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "."

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, ".tmp"

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x200

    .line 37
    .line 38
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/io/DataOutputStream;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    instance-of v0, v5, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    instance-of v0, v5, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    instance-of v0, v5, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v0, v5, Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of v0, v5, Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    instance-of v0, v5, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    instance-of v0, v5, Ljava/util/Set;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    packed-switch v0, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    check-cast v5, Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_1
    check-cast v5, Ljava/lang/Double;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_2
    check-cast v5, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_3
    check-cast v5, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_4
    invoke-static {v5}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_5
    invoke-static {v5}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "Unsupported type: "

    .line 218
    .line 219
    invoke-static {v5, v0, v1}, LX/0X1;->A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    :cond_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, LX/2Um;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v2

    .line 230
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    const-string v1, "LightSharedPreferencesStorage"

    .line 243
    .line 244
    const-string v0, "Unable to delete temporary preferences file."

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    const-string v0, "Failed to replace the current preference file!"

    .line 250
    .line 251
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_a
    monitor-exit v2

    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw v0

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2Um;->A00:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v0, v1

    .line 17
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 24
    .line 25
    invoke-direct {v3, v5, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x400
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :try_start_1
    new-array v2, v0, [B

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 44
    .line 45
    .line 46
    const-string v0, "UTF-8"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    const-string/jumbo v1, "[I/O error: "

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "]"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    const-string/jumbo v2, "description N/A"

    .line 90
    .line 91
    .line 92
    goto :goto_1
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2Um;->A00:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :try_start_0
    invoke-static {v7}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x200

    .line 19
    .line 20
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch LX/2hV; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    move v0, v5

    .line 43
    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const-string v0, "Unsupported type with ordinal: "

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_4

    .line 65
    :pswitch_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_3

    .line 70
    :pswitch_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 79
    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move v0, v1

    .line 90
    goto :goto_2

    .line 91
    :pswitch_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_3

    .line 100
    :pswitch_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_3

    .line 109
    :pswitch_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_3

    .line 118
    :pswitch_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_3

    .line 127
    :pswitch_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_0
    :goto_3
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 140
    .line 141
    .line 142
    return-void
    :try_end_2
    .catch LX/2hV; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    :cond_2
    :try_start_3
    const-string v0, "Expected version 1; got "

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, LX/2hV;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/2hV;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_5
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    throw v1
    :try_end_5
    .catch LX/2hV; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 165
    :catch_0
    move-exception v6

    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_6

    .line 168
    :catch_1
    move-exception v6

    .line 169
    const/4 v5, 0x1

    .line 170
    :goto_6
    :try_start_6
    const-class v4, LX/2Um;

    .line 171
    .line 172
    const-string v3, "Failed to read or parse SharedPreferences from: %s; Raw file: %s"

    .line 173
    .line 174
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v2, v1

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-virtual {p0}, LX/2Um;->A01()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v2, v1

    .line 191
    .line 192
    invoke-static {v4, v3, v6, v2}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 198
    .line 199
    .line 200
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    :catchall_2
    move-exception v2

    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v0, 0x13

    .line 205
    .line 206
    if-lt v1, v0, :cond_3

    .line 207
    .line 208
    invoke-static {v2, v6}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    const-string v1, "LightSharedPreferencesStorage"

    .line 212
    .line 213
    const-string v0, "Error while logging exception"

    .line 214
    .line 215
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
