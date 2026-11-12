.class public final LX/2yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/2yO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/2yO;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2yN;->A02:LX/2yO;

    .line 1
    .line 2
    iput-object p4, p0, LX/2yN;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/2yN;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/2yN;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/2yN;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/2yT;->A00()LX/2yT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/2yN;->A02:LX/2yO;

    .line 6
    .line 7
    iget-object v6, v1, LX/2yT;->A07:Ljava/io/File;

    .line 8
    .line 9
    const-string/jumbo v5, "bug_report_image_"

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/2yO;->A01:LX/0RP;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v1, p0, LX/2yN;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v6, v0}, LX/2xs;->A00(Ljava/io/File;Ljava/lang/String;)LX/32b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v0, p0, LX/2yN;->A04:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v10, LX/14A;->THIRD_PARTY:LX/14A;

    .line 40
    .line 41
    const-string/jumbo v4, "inbound"

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, LX/2yN;->A00:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, LX/2yN;->A01:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {}, LX/0X5;->A0M()LX/0Q4;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-static {v5, v8, v3, v9}, LX/0Q4;->A01(Landroid/content/Context;LX/01U;LX/0Jc;LX/0Q4;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-eqz v6, :cond_0

    .line 72
    .line 73
    const-string/jumbo v0, "content"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v5, v7}, LX/0Jc;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0Jc;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const/4 v0, 0x1

    .line 88
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 89
    :catch_0
    const/4 v0, 0x0

    .line 90
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :try_start_2
    invoke-static {v5, v1}, LX/3HG;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 98
    :try_start_3
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/3HG;->A01(Landroid/os/ParcelFileDescriptor;)LX/3HH;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v5}, LX/3HF;->A01(Landroid/content/Context;)LX/3HF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v3}, LX/3HF;->A02(LX/3HF;LX/3HH;)LX/3Gw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4, v1}, LX/3Gw;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    :try_start_4
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/16 v0, 0x1000

    .line 143
    .line 144
    new-array v3, v0, [B

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, -0x1

    .line 151
    if-eq v1, v0, :cond_2

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v5, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 155
    .line 156
    .line 157
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :cond_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    .line 160
    .line 161
    :try_start_6
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 171
    .line 172
    .line 173
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    :try_start_8
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 179
    :catchall_2
    move-exception v1

    .line 180
    :try_start_9
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 184
    :cond_3
    :try_start_a
    const-string v3, "URI "

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "://"

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v7, " is out of scope for "

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static/range {v3 .. v8}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/SecurityException;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_4
    iget-object v1, p0, LX/2yN;->A01:Landroid/net/Uri;

    .line 213
    .line 214
    :goto_5
    iget-object v0, p0, LX/2yN;->A00:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v1, v2, LX/32b;->A01:Ljava/io/OutputStream;

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/25c;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, LX/32b;->A00:Landroid/net/Uri;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_5
    :try_start_b
    const-string v0, "Input stream is null"

    .line 238
    .line 239
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_6

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    invoke-static {v2}, LX/32b;->A00(LX/32b;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    throw v0
.end method
