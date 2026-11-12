.class public final LX/58W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58n;


# instance fields
.field public A00:LX/58n;

.field public A01:LX/58n;

.field public A02:LX/58n;

.field public A03:LX/58n;

.field public A04:LX/58n;

.field public A05:LX/58n;

.field public A06:LX/58n;

.field public A07:LX/58n;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/58n;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x1f40

    .line 1
    .line 2
    new-instance v0, LX/58b;

    .line 3
    .line 4
    invoke-direct {v0}, LX/58b;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/58Y;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2, v2, v2}, LX/58Y;-><init>(LX/58b;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/58W;->A08:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v1, p0, LX/58W;->A09:LX/58n;

    .line 22
    .line 23
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/58W;->A0A:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method private A00(LX/58n;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/58W;->A0A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6ap;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/58n;->A3P(LX/6ap;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3P(LX/6ap;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/58W;->A09:LX/58n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/58n;->A3P(LX/6ap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/58W;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/58W;->A03:LX/58n;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/58n;->A3P(LX/6ap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/58W;->A00:LX/58n;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/58n;->A3P(LX/6ap;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/58W;->A01:LX/58n;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/58n;->A3P(LX/6ap;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LX/58W;->A05:LX/58n;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/58n;->A3P(LX/6ap;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LX/58W;->A06:LX/58n;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/58n;->A3P(LX/6ap;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, LX/58W;->A02:LX/58n;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/58n;->A3P(LX/6ap;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, LX/58W;->A04:LX/58n;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {v0, p1}, LX/58n;->A3P(LX/6ap;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void
.end method

.method public final AK2()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58W;->A07:LX/58n;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, LX/58n;->AK2()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final AM9()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58W;->A07:LX/58n;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/58n;->AM9()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Adr(LX/5Bk;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/58W;->A07:LX/58n;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/5Bk;->A06:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    const-string v0, "file"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_a

    .line 32
    .line 33
    const-string v0, "asset"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_b

    .line 40
    .line 41
    const-string v0, "content"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/58W;->A01:LX/58n;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/58W;->A08:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v0, LX/58R;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/58R;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/58W;->A01:LX/58n;

    .line 61
    .line 62
    invoke-direct {p0, v0}, LX/58W;->A00(LX/58n;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/58W;->A01:LX/58n;

    .line 66
    .line 67
    :cond_1
    :goto_0
    iput-object v0, p0, LX/58W;->A07:LX/58n;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LX/58n;->Adr(LX/5Bk;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_2
    const-string v0, "rtmp"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/58W;->A05:LX/58n;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/434;->A0z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/58n;

    .line 97
    .line 98
    iput-object v0, p0, LX/58W;->A05:LX/58n;

    .line 99
    .line 100
    invoke-direct {p0, v0}, LX/58W;->A00(LX/58n;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :catch_0
    const-string v1, "DefaultDataSource"

    .line 105
    .line 106
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, LX/58W;->A05:LX/58n;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, LX/58W;->A09:LX/58n;

    .line 116
    .line 117
    iput-object v0, p0, LX/58W;->A05:LX/58n;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-string v0, "udp"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, LX/58W;->A06:LX/58n;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    new-instance v0, LX/58i;

    .line 133
    .line 134
    invoke-direct {v0}, LX/58i;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/58W;->A06:LX/58n;

    .line 138
    .line 139
    invoke-direct {p0, v0}, LX/58W;->A00(LX/58n;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, LX/58W;->A06:LX/58n;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const-string v0, "data"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, LX/58W;->A02:LX/58n;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    new-instance v0, LX/58Q;

    .line 158
    .line 159
    invoke-direct {v0}, LX/58Q;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/58W;->A02:LX/58n;

    .line 163
    .line 164
    invoke-direct {p0, v0}, LX/58W;->A00(LX/58n;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, p0, LX/58W;->A02:LX/58n;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    const-string v0, "rawresource"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    const-string v0, "android.resource"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, LX/58W;->A09:LX/58n;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    iget-object v0, p0, LX/58W;->A04:LX/58n;

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    iget-object v1, p0, LX/58W;->A08:Landroid/content/Context;

    .line 194
    .line 195
    new-instance v0, LX/58P;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/58P;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/58W;->A04:LX/58n;

    .line 201
    .line 202
    invoke-direct {p0, v0}, LX/58W;->A00(LX/58n;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, LX/58W;->A04:LX/58n;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    const-string v0, "/android_asset/"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    :cond_b
    iget-object v0, p0, LX/58W;->A00:LX/58n;

    .line 224
    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    iget-object v1, p0, LX/58W;->A08:Landroid/content/Context;

    .line 228
    .line 229
    new-instance v0, LX/58S;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/58S;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, LX/58W;->A00:LX/58n;

    .line 235
    .line 236
    invoke-direct {p0, v0}, LX/58W;->A00(LX/58n;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    iget-object v0, p0, LX/58W;->A00:LX/58n;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_d
    iget-object v0, p0, LX/58W;->A03:LX/58n;

    .line 244
    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    new-instance v0, LX/58g;

    .line 248
    .line 249
    invoke-direct {v0}, LX/58g;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, LX/58W;->A03:LX/58n;

    .line 253
    .line 254
    invoke-direct {p0, v0}, LX/58W;->A00(LX/58n;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    iget-object v0, p0, LX/58W;->A03:LX/58n;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :catch_1
    move-exception v1

    .line 262
    const-string v0, "Error instantiating RTMP extension"

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/58W;->A07:LX/58n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, LX/58n;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iput-object v1, p0, LX/58W;->A07:LX/58n;

    .line 11
    .line 12
    throw v0

    .line 13
    :goto_0
    iput-object v1, p0, LX/58W;->A07:LX/58n;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/58W;->A07:LX/58n;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/58X;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
