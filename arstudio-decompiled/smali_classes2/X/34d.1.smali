.class public final LX/34d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/34f;

.field public final synthetic A03:LX/385;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;LX/34f;LX/385;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/34d;->A03:LX/385;

    .line 1
    .line 2
    iput-object p1, p0, LX/34d;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/34d;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, LX/34d;->A02:LX/34f;

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
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v0, p0, LX/34d;->A03:LX/385;

    .line 5
    .line 6
    iget-object v0, v0, LX/30e;->A01:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v7, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A02:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const-string v13, "Required value was null."

    .line 13
    .line 14
    if-eqz v7, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/34d;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v5, p0, LX/34d;->A01:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

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
    invoke-static {v12}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "Unable to get mime type for %s"

    .line 65
    .line 66
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, LX/0HY;->A00()Ljava/util/UUID;

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
    invoke-virtual {v4, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :try_start_0
    iget-object v10, p0, LX/34d;->A02:LX/34f;

    .line 94
    .line 95
    iget-object v0, v10, LX/34f;->A02:LX/1Nm;

    .line 96
    .line 97
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, LX/1y0;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v11, LX/1y0;->A00:LX/1Nm;

    .line 108
    .line 109
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/2SH;

    .line 114
    .line 115
    const v0, 0xe8c6566

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/2SH;->ABD(I)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/40Z;->A00(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v11, LX/1y0;->A01:LX/1Nm;

    .line 129
    .line 130
    iget-object v1, v0, LX/1Nm;->A00:LX/0Na;

    .line 131
    .line 132
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v7}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/40Z;->A00(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    iget-object v0, v10, LX/34f;->A00:LX/1Nm;

    .line 156
    .line 157
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :try_start_1
    new-instance v2, LX/3CJ;

    .line 162
    .line 163
    invoke-direct {v2, v3}, LX/3CJ;-><init>(Ljava/io/InputStream;)V

    .line 164
    .line 165
    .line 166
    new-array v1, v0, [LX/37e;

    .line 167
    .line 168
    new-instance v0, LX/35q;

    .line 169
    .line 170
    invoke-direct {v0, v4, v1}, LX/35q;-><init>(Ljava/io/File;[LX/37e;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/35s;->A03(LX/3Mb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v8, v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :catchall_0
    move-exception v0

    .line 189
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    invoke-static {v13}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_2
    throw v0

    .line 198
    :cond_2
    const/4 v7, 0x0

    .line 199
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    .line 201
    :cond_3
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_4
    invoke-static {v13}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
