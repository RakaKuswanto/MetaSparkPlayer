.class public final LX/47S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4An;


# instance fields
.field public A00:LX/4An;

.field public A01:LX/4An;

.field public A02:LX/4An;

.field public A03:LX/4An;

.field public A04:LX/4An;

.field public A05:LX/4An;

.field public A06:LX/4An;

.field public A07:LX/4An;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/4An;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/2za;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2za;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1f40

    .line 6
    .line 7
    new-instance v1, LX/46x;

    .line 8
    .line 9
    invoke-direct {v1, v2, p2, v0, v0}, LX/46x;-><init>(LX/2za;Ljava/lang/String;II)V

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
    iput-object v0, p0, LX/47S;->A08:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v1, p0, LX/47S;->A09:LX/4An;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/47S;->A0A:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method private A00(LX/4An;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/47S;->A0A:Ljava/util/List;

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
    check-cast v0, LX/3S7;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/4An;->A5L(LX/3S7;)V

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
.method public final A5L(LX/3S7;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/47S;->A09:LX/4An;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/4An;->A5L(LX/3S7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/47S;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/47S;->A03:LX/4An;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/4An;->A5L(LX/3S7;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/47S;->A00:LX/4An;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/4An;->A5L(LX/3S7;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/47S;->A01:LX/4An;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/4An;->A5L(LX/3S7;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LX/47S;->A05:LX/4An;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/4An;->A5L(LX/3S7;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LX/47S;->A06:LX/4An;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/4An;->A5L(LX/3S7;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, LX/47S;->A02:LX/4An;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/4An;->A5L(LX/3S7;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, LX/47S;->A04:LX/4An;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {v0, p1}, LX/4An;->A5L(LX/3S7;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void
.end method

.method public final ALT()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/47S;->A07:LX/4An;

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
    invoke-interface {v0}, LX/4An;->ALT()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final ANd()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/47S;->A07:LX/4An;

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
    invoke-interface {v0}, LX/4An;->ANd()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AfU(LX/3Uk;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/47S;->A07:LX/4An;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/3Uk;->A06:Landroid/net/Uri;

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
    const-string/jumbo v0, "file"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    const-string v0, "asset"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_b

    .line 41
    .line 42
    const-string v0, "content"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/47S;->A01:LX/4An;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/47S;->A08:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v0, LX/47d;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/47d;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/47S;->A01:LX/4An;

    .line 62
    .line 63
    invoke-direct {p0, v0}, LX/47S;->A00(LX/4An;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/47S;->A01:LX/4An;

    .line 67
    .line 68
    :cond_1
    :goto_0
    iput-object v0, p0, LX/47S;->A07:LX/4An;

    .line 69
    .line 70
    invoke-interface {v0, p1}, LX/4An;->AfU(LX/3Uk;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_2
    const-string/jumbo v0, "rtmp"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/47S;->A05:LX/4An;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    new-array v0, v2, [Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v0, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/4An;

    .line 108
    .line 109
    iput-object v0, p0, LX/47S;->A05:LX/4An;

    .line 110
    .line 111
    invoke-direct {p0, v0}, LX/47S;->A00(LX/4An;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :catch_0
    const-string v1, "DefaultDataSource"

    .line 116
    .line 117
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, LX/47S;->A05:LX/4An;

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, LX/47S;->A09:LX/4An;

    .line 127
    .line 128
    iput-object v0, p0, LX/47S;->A05:LX/4An;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string/jumbo v0, "udp"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, LX/47S;->A06:LX/4An;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    new-instance v0, LX/48L;

    .line 145
    .line 146
    invoke-direct {v0}, LX/48L;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/47S;->A06:LX/4An;

    .line 150
    .line 151
    invoke-direct {p0, v0}, LX/47S;->A00(LX/4An;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, LX/47S;->A06:LX/4An;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const-string v0, "data"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, LX/47S;->A02:LX/4An;

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    new-instance v0, LX/47b;

    .line 170
    .line 171
    invoke-direct {v0}, LX/47b;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/47S;->A02:LX/4An;

    .line 175
    .line 176
    invoke-direct {p0, v0}, LX/47S;->A00(LX/4An;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, LX/47S;->A02:LX/4An;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    const-string/jumbo v0, "rawresource"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    const-string v0, "android.resource"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, LX/47S;->A09:LX/4An;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, LX/47S;->A04:LX/4An;

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    iget-object v1, p0, LX/47S;->A08:Landroid/content/Context;

    .line 208
    .line 209
    new-instance v0, LX/47K;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/47K;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LX/47S;->A04:LX/4An;

    .line 215
    .line 216
    invoke-direct {p0, v0}, LX/47S;->A00(LX/4An;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v0, p0, LX/47S;->A04:LX/4An;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    const-string v0, "/android_asset/"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    :cond_b
    iget-object v0, p0, LX/47S;->A00:LX/4An;

    .line 238
    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    iget-object v1, p0, LX/47S;->A08:Landroid/content/Context;

    .line 242
    .line 243
    new-instance v0, LX/486;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/486;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, LX/47S;->A00:LX/4An;

    .line 249
    .line 250
    invoke-direct {p0, v0}, LX/47S;->A00(LX/4An;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    iget-object v0, p0, LX/47S;->A00:LX/4An;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_d
    iget-object v0, p0, LX/47S;->A03:LX/4An;

    .line 258
    .line 259
    if-nez v0, :cond_e

    .line 260
    .line 261
    new-instance v0, LX/47m;

    .line 262
    .line 263
    invoke-direct {v0}, LX/47m;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, LX/47S;->A03:LX/4An;

    .line 267
    .line 268
    invoke-direct {p0, v0}, LX/47S;->A00(LX/4An;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    iget-object v0, p0, LX/47S;->A03:LX/4An;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catch_1
    move-exception v1

    .line 276
    const-string v0, "Error instantiating RTMP extension"

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47S;->A07:LX/4An;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, LX/4An;->close()V

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
    iput-object v1, p0, LX/47S;->A07:LX/4An;

    .line 11
    .line 12
    throw v0

    .line 13
    :goto_0
    iput-object v1, p0, LX/47S;->A07:LX/4An;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/47S;->A07:LX/4An;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/3b8;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
