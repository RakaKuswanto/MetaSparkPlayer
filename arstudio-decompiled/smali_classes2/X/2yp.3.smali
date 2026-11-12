.class public final LX/2yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/2yo;

.field public final synthetic A03:LX/2zB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;LX/2yo;LX/2zB;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/2yp;->A03:LX/2zB;

    .line 1
    .line 2
    iput-object p1, p0, LX/2yp;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/2yp;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, LX/2yp;->A02:LX/2yo;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/2yp;->A03:LX/2zB;

    .line 5
    .line 6
    iget-object v0, v0, LX/2ye;->A01:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v6, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A02:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const-string v13, "Required value was null."

    .line 13
    .line 14
    if-eqz v6, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/2yp;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v4, p0, LX/2yp;->A01:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v12}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LX/0X6;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v5, v8}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "Unable to get mime type for %s"

    .line 65
    .line 66
    invoke-static {v1, v0, v8}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, LX/0Gj;->A00()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x2e

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :try_start_0
    iget-object v3, p0, LX/2yp;->A02:LX/2yo;

    .line 94
    .line 95
    iget-object v0, v3, LX/2yo;->A02:LX/0lu;

    .line 96
    .line 97
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, LX/199;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v10, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v11, LX/199;->A00:LX/0lu;

    .line 108
    .line 109
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/2cv;

    .line 114
    .line 115
    const v0, 0xe8c6566

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/2cv;->A9j(I)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/3PD;->A00(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v11, LX/199;->A01:LX/0lu;

    .line 129
    .line 130
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 131
    .line 132
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v6}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/3PD;->A00(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v10}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v5, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_1

    .line 154
    .line 155
    iget-object v0, v3, LX/2yo;->A00:LX/0lu;

    .line 156
    .line 157
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :try_start_1
    new-array v0, v0, [Lcom/google/common/io/FileWriteMode;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/2yu;->A03:LX/2zv;

    .line 168
    .line 169
    new-instance v3, LX/2yu;

    .line 170
    .line 171
    invoke-direct {v3, v0}, LX/2yu;-><init>(LX/2zv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 172
    .line 173
    .line 174
    :try_start_2
    iget-object v2, v3, LX/2yu;->A02:Ljava/util/Deque;

    .line 175
    .line 176
    invoke-interface {v2, v8}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/google/common/io/FileWriteMode;->APPEND:Lcom/google/common/io/FileWriteMode;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    new-instance v0, Ljava/io/FileOutputStream;

    .line 186
    .line 187
    invoke-direct {v0, v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v0}, LX/25c;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_3
    invoke-virtual {v3}, LX/2yu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    .line 198
    .line 199
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v7, v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 210
    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_5
    invoke-virtual {v3, v0}, LX/2yu;->A00(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    :catchall_1
    :try_start_6
    move-exception v0

    .line 221
    invoke-virtual {v3}, LX/2yu;->close()V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 225
    :catchall_2
    :try_start_7
    move-exception v0

    .line 226
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_1
    invoke-static {v13}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_2
    throw v0

    .line 235
    :cond_2
    const/4 v6, 0x0

    .line 236
    goto/16 :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 237
    .line 238
    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_4
    invoke-static {v13}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
