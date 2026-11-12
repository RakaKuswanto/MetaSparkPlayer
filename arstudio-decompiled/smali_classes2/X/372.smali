.class public final LX/372;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AMi:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/372;->A01:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A3q:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/372;->A04:LX/0lu;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/372;->A00:LX/0lu;

    .line 24
    .line 25
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/372;->A03:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/372;->A02:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/4bd;LX/372;LX/4ZL;I)Landroid/graphics/Typeface;
    .locals 9

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p3, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :goto_0
    iget-object v4, p1, LX/372;->A03:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    monitor-exit v4

    .line 25
    if-nez v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, LX/4bd;->getFileDescriptor()LX/38W;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_4

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_1
    iget-object v7, p1, LX/372;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, LX/372;->A01:LX/0lu;

    .line 44
    .line 45
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/2bJ;

    .line 50
    .line 51
    iget-object v1, v1, LX/2bJ;->A00:LX/0RP;

    .line 52
    .line 53
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/2aB;

    .line 58
    .line 59
    iget-object v1, v3, LX/2aB;->A01:LX/0RP;

    .line 60
    .line 61
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/3GS;

    .line 66
    .line 67
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, LX/3Fo;->A00(LX/3Fo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-static {v1}, LX/0g4;->A00(LX/3Ft;)LX/0g4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v6, LX/375;

    .line 79
    .line 80
    invoke-direct {v6, v8, p2, v1}, LX/375;-><init>(LX/38W;LX/4ZL;LX/0g4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-static {}, LX/3Fa;->A0A()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/2aB;->A00:LX/0RP;

    .line 90
    .line 91
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/3GS;

    .line 96
    .line 97
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v3}, LX/3Fo;->A00(LX/3Fo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    .line 104
    :try_start_4
    new-instance v2, LX/371;

    .line 105
    .line 106
    invoke-direct {v2, v6, v3}, LX/371;-><init>(LX/38A;LX/3Ft;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_5
    invoke-static {}, LX/3Fa;->A0A()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-static {}, LX/3Fa;->A0A()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-static {}, LX/3Fa;->A0A()V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    throw v0

    .line 135
    :cond_1
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    check-cast v2, LX/377;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {v2}, LX/377;->A00()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/graphics/Typeface;

    .line 154
    .line 155
    :cond_2
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-object v1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    :cond_3
    monitor-exit p1

    .line 160
    check-cast v1, Landroid/graphics/Typeface;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    monitor-exit p1

    .line 165
    throw v0

    .line 166
    :cond_4
    invoke-virtual {p0}, LX/4bd;->getAssetFontName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v3, 0x0

    .line 177
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string/jumbo v0, "fonts/"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LX/4bd;->getAssetFontName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 205
    :cond_5
    const-string v0, "The requested font, %s, does not have a backing source. You need to provide either a systemFontName, assetFontName, or a fileDescriptor."

    .line 206
    .line 207
    invoke-static {v0, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :catch_0
    move-object v1, v3

    .line 217
    :goto_4
    if-nez v1, :cond_7

    .line 218
    .line 219
    iget-object v0, p1, LX/372;->A00:LX/0lu;

    .line 220
    .line 221
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v0, "Requested font, %s, is a asset typeface and is not available."

    .line 226
    .line 227
    invoke-static {v0, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "TypefaceRepositoryImpl"

    .line 232
    .line 233
    invoke-interface {v2, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_5
    check-cast v3, Landroid/graphics/Typeface;

    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_7
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :goto_6
    move-object v3, v1

    .line 243
    goto :goto_5

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    monitor-exit v4

    .line 246
    throw v0
.end method


# virtual methods
.method public final A01(LX/4bd;I)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    new-instance v0, LX/6Wz;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/6Wz;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0, v0, p2}, LX/372;->A00(LX/4bd;LX/372;LX/4ZL;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
