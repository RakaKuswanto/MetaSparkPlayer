.class public final LX/2xu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public A01:Lcom/google/common/collect/ImmutableMap$Builder;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2xs;

.field public final A04:LX/2zR;

.field public final A05:LX/2y2;

.field public final A06:LX/2dQ;

.field public final A07:LX/2jR;

.field public final A08:LX/2UY;

.field public final A09:LX/2KF;

.field public final A0A:LX/2r9;

.field public final A0B:LX/3fV;

.field public final A0C:LX/2fz;

.field public final A0D:LX/338;

.field public final A0E:LX/0RP;

.field public final A0F:LX/0RP;

.field public final A0G:LX/0RP;

.field public final A0H:LX/0RP;

.field public final A0I:LX/0RP;

.field public final A0J:LX/0RP;

.field public final A0K:LX/0RP;

.field public final A0L:LX/0RP;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:LX/0VC;

.field public final A0Q:LX/0VC;

.field public final A0R:LX/1xX;

.field public final A0S:LX/2ma;

.field public final A0T:LX/0VC;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ALX:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2xs;

    .line 10
    .line 11
    iput-object v0, p0, LX/2xu;->A03:LX/2xs;

    .line 12
    .line 13
    sget v0, LX/2I6;->A2S:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, LX/2xu;->A02:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    new-instance v0, LX/0Xf;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/0Xf;-><init>(LX/2xu;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2xu;->A0P:LX/0VC;

    .line 32
    .line 33
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2xu;->A0I:LX/0RP;

    .line 38
    .line 39
    sget v0, LX/2I6;->ANK:I

    .line 40
    .line 41
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2jR;

    .line 46
    .line 47
    iput-object v0, p0, LX/2xu;->A07:LX/2jR;

    .line 48
    .line 49
    sget v0, LX/2I6;->ANN:I

    .line 50
    .line 51
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3fV;

    .line 56
    .line 57
    iput-object v0, p0, LX/2xu;->A0B:LX/3fV;

    .line 58
    .line 59
    sget v0, LX/2I6;->ANL:I

    .line 60
    .line 61
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2ma;

    .line 66
    .line 67
    iput-object v0, p0, LX/2xu;->A0S:LX/2ma;

    .line 68
    .line 69
    sget v0, LX/2I6;->A09:I

    .line 70
    .line 71
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2xu;->A0O:Ljava/util/Set;

    .line 76
    .line 77
    sget v0, LX/2I6;->A2I:I

    .line 78
    .line 79
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2xu;->A0M:Ljava/util/Set;

    .line 84
    .line 85
    sget v0, LX/2I6;->AFe:I

    .line 86
    .line 87
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/2KF;

    .line 92
    .line 93
    iput-object v0, p0, LX/2xu;->A09:LX/2KF;

    .line 94
    .line 95
    sget v0, LX/2I6;->ANM:I

    .line 96
    .line 97
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/2r9;

    .line 102
    .line 103
    iput-object v0, p0, LX/2xu;->A0A:LX/2r9;

    .line 104
    .line 105
    sget v0, LX/2I6;->A30:I

    .line 106
    .line 107
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/2xu;->A0H:LX/0RP;

    .line 112
    .line 113
    sget v0, LX/2I6;->AAD:I

    .line 114
    .line 115
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/2xu;->A0L:LX/0RP;

    .line 120
    .line 121
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/2xu;->A0J:LX/0RP;

    .line 126
    .line 127
    const/16 v1, 0x1c

    .line 128
    .line 129
    new-instance v0, LX/0Xf;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, LX/0Xf;-><init>(LX/2xu;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/2xu;->A0Q:LX/0VC;

    .line 135
    .line 136
    sget v0, LX/2I6;->A3a:I

    .line 137
    .line 138
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1xX;

    .line 143
    .line 144
    iput-object v0, p0, LX/2xu;->A0R:LX/1xX;

    .line 145
    .line 146
    sget v0, LX/2I6;->ANO:I

    .line 147
    .line 148
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/338;

    .line 153
    .line 154
    iput-object v0, p0, LX/2xu;->A0D:LX/338;

    .line 155
    .line 156
    invoke-static {}, LX/2I6;->A06()LX/2UY;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/2xu;->A08:LX/2UY;

    .line 161
    .line 162
    const/16 v1, 0x1d

    .line 163
    .line 164
    new-instance v0, LX/0Xf;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, LX/0Xf;-><init>(LX/2xu;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/2xu;->A0T:LX/0VC;

    .line 170
    .line 171
    sget v0, LX/2I6;->ANJ:I

    .line 172
    .line 173
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/2dQ;

    .line 178
    .line 179
    iput-object v0, p0, LX/2xu;->A06:LX/2dQ;

    .line 180
    .line 181
    sget v0, LX/2I6;->A8h:I

    .line 182
    .line 183
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/2fz;

    .line 188
    .line 189
    iput-object v0, p0, LX/2xu;->A0C:LX/2fz;

    .line 190
    .line 191
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/2xu;->A0K:LX/0RP;

    .line 196
    .line 197
    sget v0, LX/2I6;->ALU:I

    .line 198
    .line 199
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/2y2;

    .line 204
    .line 205
    iput-object v0, p0, LX/2xu;->A05:LX/2y2;

    .line 206
    .line 207
    sget v0, LX/2I6;->ALY:I

    .line 208
    .line 209
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/2zR;

    .line 214
    .line 215
    iput-object v0, p0, LX/2xu;->A04:LX/2zR;

    .line 216
    .line 217
    sget v0, LX/2I6;->ANH:I

    .line 218
    .line 219
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/2xu;->A0E:LX/0RP;

    .line 224
    .line 225
    sget v0, LX/2I6;->ALZ:I

    .line 226
    .line 227
    invoke-static {v2, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/2xu;->A0F:LX/0RP;

    .line 232
    .line 233
    sget v0, LX/2I6;->A8v:I

    .line 234
    .line 235
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/2xu;->A0G:LX/0RP;

    .line 240
    .line 241
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/2xu;->A0N:Ljava/util/Set;

    .line 246
    .line 247
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/2xu;->A00:LX/1rU;

    .line 252
    .line 253
    return-void
.end method

.method public static A00(Ljava/util/Map;)J
    .locals 4

    .line 0
    invoke-static {p0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    add-long/2addr v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v2
.end method

.method public static A01(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 0
    const-string v4, "BugReportWriter"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0X3;->A0T(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, LX/2xs;->A00(Ljava/io/File;Ljava/lang/String;)LX/32b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v2, LX/32b;->A01:Ljava/io/OutputStream;

    .line 25
    .line 26
    new-instance v0, LX/2yt;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/2yt;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/2yr;->A01(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v2, LX/32b;->A00:Landroid/net/Uri;

    .line 41
    .line 42
    return-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "URI Syntax Exception"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v1

    .line 48
    const-string v0, "File Not Found Exception"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception v1

    .line 52
    const-string v0, "IO Exception"

    .line 53
    .line 54
    :goto_0
    invoke-static {v4, v0, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    :cond_0
    return-object p0
.end method

.method public static A02(LX/2xu;Ljava/io/File;)Landroid/net/Uri;
    .locals 10

    .line 0
    const-string v4, "HealthStats.Attachment.Close"

    .line 1
    .line 2
    const-string v5, "HealthStats.Close"

    .line 3
    .line 4
    iget-object v0, p0, LX/2xu;->A0T:LX/0VC;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/27b;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    :try_start_0
    const-string/jumbo v0, "healthstats_json.txt"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/2xs;->A00(Ljava/io/File;Ljava/lang/String;)LX/32b;

    .line 17
    .line 18
    .line 19
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    iget-object v2, v6, LX/32b;->A01:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-static {v2}, LX/0X5;->A0R(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v1}, LX/27b;->A04()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/32b;->A00:Landroid/net/Uri;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {p0, v5, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    invoke-static {p0, v4, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :goto_1
    return-object v1

    .line 57
    :catch_2
    move-exception v7

    .line 58
    goto :goto_2

    .line 59
    :catch_3
    move-exception v7

    .line 60
    goto :goto_4

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_6

    .line 63
    :catch_4
    move-exception v7

    .line 64
    move-object v8, v9

    .line 65
    goto :goto_2

    .line 66
    :catch_5
    move-exception v7

    .line 67
    move-object v8, v9

    .line 68
    goto :goto_4

    .line 69
    :catch_6
    move-exception v7

    .line 70
    move-object v6, v9

    .line 71
    move-object v8, v9

    .line 72
    :goto_2
    :try_start_5
    iget-object v3, p0, LX/2xu;->A0I:LX/0RP;

    .line 73
    .line 74
    invoke-static {v3}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "BugReporter."

    .line 79
    .line 80
    const-string v0, "HealthStats.Save"

    .line 81
    .line 82
    invoke-static {v2, v1, v0, v7}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    if-eqz v8, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 91
    :catch_7
    move-exception v0

    .line 92
    invoke-static {v3, v5, v0}, LX/0X1;->A0s(LX/0RP;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_3
    if-eqz v6, :cond_1

    .line 96
    .line 97
    :try_start_7
    invoke-static {v6}, LX/32b;->A00(LX/32b;)V

    .line 98
    .line 99
    .line 100
    return-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 101
    :catch_8
    move-exception v0

    .line 102
    invoke-static {v3, v4, v0}, LX/0X1;->A0s(LX/0RP;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v9

    .line 106
    :catch_9
    move-exception v7

    .line 107
    move-object v6, v9

    .line 108
    move-object v8, v9

    .line 109
    :goto_4
    :try_start_8
    iget-object v3, p0, LX/2xu;->A0I:LX/0RP;

    .line 110
    .line 111
    invoke-static {v3}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "BugReporter."

    .line 116
    .line 117
    const-string v0, "HealthStats.Generate"

    .line 118
    .line 119
    invoke-static {v2, v1, v0, v7}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    if-eqz v8, :cond_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 123
    .line 124
    :try_start_9
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 125
    .line 126
    .line 127
    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 128
    :catch_a
    move-exception v0

    .line 129
    invoke-static {v3, v5, v0}, LX/0X1;->A0s(LX/0RP;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_5
    if-eqz v6, :cond_3

    .line 133
    .line 134
    :try_start_a
    invoke-static {v6}, LX/32b;->A00(LX/32b;)V

    .line 135
    .line 136
    .line 137
    return-object v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 138
    :catch_b
    move-exception v0

    .line 139
    invoke-static {v3, v4, v0}, LX/0X1;->A0s(LX/0RP;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-object v9

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    move-object v9, v8

    .line 145
    goto :goto_6

    .line 146
    :catchall_2
    move-exception v1

    .line 147
    move-object v6, v9

    .line 148
    :goto_6
    if-eqz v9, :cond_4

    .line 149
    .line 150
    :try_start_b
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 154
    :catch_c
    move-exception v0

    .line 155
    invoke-static {p0, v5, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_7
    if-eqz v6, :cond_5

    .line 159
    .line 160
    :try_start_c
    invoke-static {v6}, LX/32b;->A00(LX/32b;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :catch_d
    move-exception v0

    .line 165
    invoke-static {p0, v4, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    throw v1
.end method

.method public static A03(LX/2xu;)LX/0Ft;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2xu;->A0I:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Ft;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic A04([Ljava/util/Map$Entry;)Ljava/util/Map;
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    invoke-static {v4}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v4, :cond_1

    .line 7
    .line 8
    aget-object v0, p0, v1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "duplicate key: "

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static A05(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 10

    .line 0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p0}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {v9}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string/jumbo v8, "error"

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    :try_start_1
    invoke-interface {p0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "File path is null"

    .line 51
    .line 52
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "File does not exist"

    .line 70
    .line 71
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-interface {p0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "File is not a file"

    .line 88
    .line 89
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "File is not readable"

    .line 103
    .line 104
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-interface {p0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v0, "File is empty"

    .line 122
    .line 123
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string/jumbo v0, "file_size"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    return-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    const-string v1, "BugReportWriter"

    .line 137
    .line 138
    const-string v0, "Failed to create attachment json"

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    return-object v0
.end method

.method public static A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xu;->A0I:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Ft;

    .line 7
    .line 8
    const-string v0, "BugReporter."

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0, p2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A07(LX/2xv;)V
    .locals 42

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iput-wide v2, v1, LX/2xv;->A07:J

    .line 7
    .line 8
    iget-object v9, v1, LX/2xv;->A0n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v1, LX/2xv;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v14, v1, LX/2xv;->A0u:Z

    .line 13
    .line 14
    invoke-static {v9}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v5}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    new-instance v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    move-object v7, v4

    .line 40
    move-object v8, v4

    .line 41
    move-object v10, v4

    .line 42
    move v12, v11

    .line 43
    move v13, v11

    .line 44
    move v15, v11

    .line 45
    move/from16 v16, v11

    .line 46
    .line 47
    invoke-direct/range {v3 .. v16}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object/from16 v0, p0

    .line 51
    .line 52
    iget-object v2, v0, LX/2xu;->A0R:LX/1xX;

    .line 53
    .line 54
    invoke-interface {v2, v3}, LX/1xX;->AfM(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/2EH;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v29

    .line 68
    const-string v5, "Feed_DB_Summary"

    .line 69
    .line 70
    const-string v6, "Feed_Pool_Summary"

    .line 71
    .line 72
    const-string v7, "Feed_UI_Summary"

    .line 73
    .line 74
    const-string v8, "Feed_DB_Count"

    .line 75
    .line 76
    const-string v9, "Feed_Pool_Count"

    .line 77
    .line 78
    const-string v11, "Feed_UI_Count"

    .line 79
    .line 80
    invoke-static {}, LX/2yT;->A00()LX/2yT;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v2, v0, LX/2xu;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/2xu;->A08(LX/2xv;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v2, v0, LX/2xu;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 97
    :try_start_1
    invoke-virtual {v4, v11}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-static {v4, v11}, LX/0X6;->A0q(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_2
    iput v2, v1, LX/2xv;->A02:I

    .line 113
    .line 114
    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-static {v4, v9}, LX/0X6;->A0q(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_3
    iput v2, v1, LX/2xv;->A01:I

    .line 129
    .line 130
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-static {v4, v8}, LX/0X6;->A0q(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :cond_3
    iput v3, v1, LX/2xv;->A00:I

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const/4 v2, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v2, 0x0

    .line 154
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 155
    :goto_4
    :try_start_2
    const-string v2, ""

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move-object v3, v2

    .line 161
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 162
    :goto_5
    :try_start_3
    invoke-static {v4, v7}, LX/0X6;->A0q(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_6
    iput-object v3, v1, LX/2xv;->A0Y:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-static {v4, v6}, LX/0X6;->A0q(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_7
    iput-object v3, v1, LX/2xv;->A0U:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    :cond_7
    iput-object v2, v1, LX/2xv;->A0Q:Ljava/lang/String;

    .line 193
    .line 194
    const-string/jumbo v2, "story_card_is_from_server"

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v2}, LX/0X6;->A0q(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v1, LX/2xv;->A0h:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v2, "story_card_photo_url"

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v2}, LX/0X6;->A0q(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v1, LX/2xv;->A0i:Ljava/lang/String;

    .line 211
    .line 212
    const-string/jumbo v2, "story_viewer_viewport_width"

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v2}, LX/0X6;->A0q(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v1, LX/2xv;->A0k:Ljava/lang/String;

    .line 220
    .line 221
    const-string/jumbo v2, "story_viewer_viewport_height"

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v2}, LX/0X6;->A0q(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v1, LX/2xv;->A0j:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_8
    move-object v3, v2

    .line 232
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 233
    :catch_0
    :try_start_4
    move-exception v5

    .line 234
    const-string v3, "BugReportWriter"

    .line 235
    .line 236
    const-string v2, "Number Format Exception"

    .line 237
    .line 238
    invoke-static {v3, v2, v5}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_8
    iget-object v2, v10, LX/2yT;->A0D:Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Landroid/content/Context;

    .line 250
    .line 251
    :goto_9
    iget-object v2, v0, LX/2xu;->A0E:LX/0RP;

    .line 252
    .line 253
    move-object/from16 v41, v2

    .line 254
    .line 255
    invoke-interface/range {v41 .. v41}, LX/0RP;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/2em;

    .line 260
    .line 261
    iget-object v2, v2, LX/2em;->A00:LX/0lu;

    .line 262
    .line 263
    invoke-static {v2}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 268
    .line 269
    const-string v2, "AddFlyTrapExtras"

    .line 270
    .line 271
    invoke-static {v3, v2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    goto :goto_a

    .line 276
    :cond_9
    const/4 v5, 0x0

    .line 277
    goto :goto_9

    .line 278
    :goto_a
    if-eqz v5, :cond_a

    .line 279
    .line 280
    iget-wide v2, v1, LX/2xv;->A06:J

    .line 281
    .line 282
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v7, v0, LX/2xu;->A04:LX/2zR;

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-static {v7, v2, v3}, LX/2zR;->A00(LX/2zR;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    iget-object v7, v7, LX/2zR;->A00:LX/0lu;

    .line 297
    .line 298
    invoke-static {v7}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 303
    .line 304
    const-string v7, "AddFlyTrapExtrasFromWorkerThread"

    .line 305
    .line 306
    invoke-interface {v8, v2, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v8, 0x4

    .line 310
    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 311
    .line 312
    invoke-direct {v7, v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 313
    .line 314
    .line 315
    :try_start_5
    iget-object v2, v0, LX/2xu;->A06:LX/2dQ;

    .line 316
    .line 317
    invoke-virtual {v2, v5}, LX/2dQ;->AES(Landroid/content/Context;)Lcom/google/common/collect/ImmutableMap;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, LX/2xu;->A07:LX/2jR;

    .line 325
    .line 326
    invoke-interface {v2, v5}, LX/2jR;->AES(Landroid/content/Context;)Lcom/google/common/collect/ImmutableMap;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 331
    .line 332
    .line 333
    goto :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 334
    :cond_a
    :try_start_6
    const/4 v8, 0x4

    .line 335
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 336
    .line 337
    invoke-direct {v2, v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_c

    .line 345
    :catch_1
    move-exception v5

    .line 346
    invoke-static {v0}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v2, "BugReporter.getFlytrapExtrasFromWorkerThread"

    .line 351
    .line 352
    invoke-interface {v3, v2, v5}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_b
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_c
    iput-object v2, v1, LX/2xv;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 360
    .line 361
    iget-object v2, v10, LX/2yT;->A0D:Ljava/lang/ref/WeakReference;

    .line 362
    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Landroid/content/Context;

    .line 370
    .line 371
    :goto_d
    iget-object v2, v10, LX/2yT;->A08:Ljava/io/File;

    .line 372
    .line 373
    move-object/from16 v40, v2

    .line 374
    .line 375
    iget-object v15, v10, LX/2yT;->A07:Ljava/io/File;

    .line 376
    .line 377
    iget-object v2, v10, LX/2yT;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 378
    .line 379
    move-object/from16 v17, v2

    .line 380
    .line 381
    iget-object v13, v10, LX/2yT;->A02:Landroid/os/Bundle;

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 386
    .line 387
    iget-object v2, v1, LX/2xv;->A0G:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v21

    .line 393
    iget-object v2, v0, LX/2xu;->A04:LX/2zR;

    .line 394
    .line 395
    move-object/from16 v39, v2

    .line 396
    .line 397
    iget-wide v2, v1, LX/2xv;->A06:J

    .line 398
    .line 399
    move-object/from16 v7, v39

    .line 400
    .line 401
    invoke-static {v7, v2, v3}, LX/2zR;->A00(LX/2zR;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    iget-object v7, v7, LX/2zR;->A00:LX/0lu;

    .line 406
    .line 407
    move-object/from16 v38, v7

    .line 408
    .line 409
    invoke-static/range {v38 .. v38}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 414
    .line 415
    const-string v7, "AddAdditionalAttachment"

    .line 416
    .line 417
    invoke-interface {v9, v2, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, LX/2xu;->A0G:LX/0RP;

    .line 421
    .line 422
    move-object/from16 v16, v2

    .line 423
    .line 424
    invoke-interface/range {v16 .. v16}, LX/0RP;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LX/2tq;

    .line 429
    .line 430
    invoke-virtual {v2}, LX/2tq;->A00()LX/2uB;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v2, v2, LX/2uB;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 435
    .line 436
    iget-boolean v7, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 437
    .line 438
    if-eqz v21, :cond_b

    .line 439
    .line 440
    iget-object v2, v0, LX/2xu;->A0H:LX/0RP;

    .line 441
    .line 442
    invoke-static {v2}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    new-instance v3, LX/0Yd;

    .line 447
    .line 448
    move-object/from16 v2, v40

    .line 449
    .line 450
    invoke-direct {v3, v0, v6, v2}, LX/0Yd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v9, v3}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroid/net/Uri;

    .line 462
    .line 463
    iput-object v2, v1, LX/2xv;->A08:Landroid/net/Uri;

    .line 464
    .line 465
    :cond_b
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v25

    .line 469
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v3, v0, LX/2xu;->A0H:LX/0RP;

    .line 478
    .line 479
    move-object/from16 v37, v3

    .line 480
    .line 481
    invoke-static/range {v37 .. v37}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    const/4 v14, 0x1

    .line 486
    new-instance v3, LX/0YX;

    .line 487
    .line 488
    invoke-direct {v3, v0, v1, v9, v6}, LX/0YX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v11, v3}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    const-string/jumbo v3, "screenshots"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-static/range {v37 .. v37}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    const/16 v20, 0x2

    .line 506
    .line 507
    new-instance v11, LX/0YX;

    .line 508
    .line 509
    move/from16 v3, v20

    .line 510
    .line 511
    invoke-direct {v11, v0, v1, v9, v3}, LX/0YX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v12, v11}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    const-string/jumbo v3, "screencast"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-static/range {v37 .. v37}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    const/4 v11, 0x3

    .line 529
    new-instance v3, LX/0YX;

    .line 530
    .line 531
    invoke-direct {v3, v0, v1, v9, v11}, LX/0YX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v12, v3}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    const-string/jumbo v3, "videos"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v12, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_c
    const/4 v5, 0x0

    .line 546
    goto/16 :goto_d

    .line 547
    .line 548
    :goto_e
    if-eqz v21, :cond_22

    .line 549
    .line 550
    const-string/jumbo v26, "skipping because device low on memory"

    .line 551
    .line 552
    .line 553
    if-eqz v7, :cond_d

    .line 554
    .line 555
    const-string/jumbo v31, "mobileconfigs.txt"

    .line 556
    .line 557
    .line 558
    iget-object v12, v0, LX/2xu;->A05:LX/2y2;

    .line 559
    .line 560
    const-wide/16 v34, 0x0

    .line 561
    .line 562
    new-instance v3, Ljava/lang/Throwable;

    .line 563
    .line 564
    move-object/from16 v8, v26

    .line 565
    .line 566
    invoke-direct {v3, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string/jumbo v32, "low_memory_skip"

    .line 570
    .line 571
    .line 572
    move-object/from16 v30, v12

    .line 573
    .line 574
    move-object/from16 v33, v3

    .line 575
    .line 576
    invoke-virtual/range {v30 .. v35}, LX/2y2;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 577
    .line 578
    .line 579
    :goto_f
    invoke-static/range {v37 .. v37}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    const/4 v8, 0x5

    .line 584
    new-instance v3, LX/0YX;

    .line 585
    .line 586
    invoke-direct {v3, v0, v15, v9, v8}, LX/0YX;-><init>(LX/2xu;Ljava/io/File;Ljava/util/Map;I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v12, v3}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    const-string/jumbo v3, "mobileconfig_additional_info"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_d
    invoke-static/range {v37 .. v37}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    new-instance v3, LX/0YX;

    .line 605
    .line 606
    invoke-direct {v3, v0, v15, v9, v8}, LX/0YX;-><init>(LX/2xu;Ljava/io/File;Ljava/util/Map;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v12, v3}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    const-string/jumbo v3, "mobileconfig"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :goto_10
    if-eqz v7, :cond_e

    .line 621
    .line 622
    iget-object v8, v0, LX/2xu;->A05:LX/2y2;

    .line 623
    .line 624
    const-wide/16 v34, 0x0

    .line 625
    .line 626
    new-instance v3, Ljava/lang/Throwable;

    .line 627
    .line 628
    move-object/from16 v7, v26

    .line 629
    .line 630
    invoke-direct {v3, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string/jumbo v31, "debuglog-latest.txt"

    .line 634
    .line 635
    .line 636
    const-string/jumbo v32, "low_memory_skip"

    .line 637
    .line 638
    .line 639
    move-object/from16 v30, v8

    .line 640
    .line 641
    move-object/from16 v33, v3

    .line 642
    .line 643
    invoke-virtual/range {v30 .. v35}, LX/2y2;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 644
    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_e
    invoke-interface/range {v37 .. v37}, LX/0RP;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, LX/26x;

    .line 652
    .line 653
    new-instance v3, LX/0YU;

    .line 654
    .line 655
    move-object/from16 v28, v3

    .line 656
    .line 657
    move-object/from16 v30, v0

    .line 658
    .line 659
    move-object/from16 v31, v15

    .line 660
    .line 661
    move-object/from16 v32, v40

    .line 662
    .line 663
    move-object/from16 v33, v9

    .line 664
    .line 665
    move-object/from16 v34, v25

    .line 666
    .line 667
    move/from16 v35, v20

    .line 668
    .line 669
    invoke-direct/range {v28 .. v35}, LX/0YU;-><init>(Lcom/facebook/auth/usersession/FbUserSession;LX/2xu;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v7, v3}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const-string/jumbo v3, "debug_logs"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :goto_11
    invoke-interface/range {v37 .. v37}, LX/0RP;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, LX/26x;

    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    new-instance v3, LX/0YV;

    .line 690
    .line 691
    move-object/from16 v30, v3

    .line 692
    .line 693
    move-object/from16 v31, v0

    .line 694
    .line 695
    move-object/from16 v32, v15

    .line 696
    .line 697
    move-object/from16 v33, v40

    .line 698
    .line 699
    move-object/from16 v34, v9

    .line 700
    .line 701
    move-object/from16 v35, v25

    .line 702
    .line 703
    move/from16 v36, v7

    .line 704
    .line 705
    invoke-direct/range {v30 .. v36}, LX/0YV;-><init>(LX/2xu;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v8, v3}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    const-string/jumbo v3, "gatekeepers"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    invoke-interface/range {v37 .. v37}, LX/0RP;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, LX/26x;

    .line 723
    .line 724
    new-instance v3, LX/0YV;

    .line 725
    .line 726
    move-object/from16 v30, v3

    .line 727
    .line 728
    move/from16 v36, v6

    .line 729
    .line 730
    invoke-direct/range {v30 .. v36}, LX/0YV;-><init>(LX/2xu;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v8, v3}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    const-string/jumbo v3, "stack_trace_dump"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    instance-of v3, v5, LX/2xq;

    .line 744
    .line 745
    if-eqz v3, :cond_f

    .line 746
    .line 747
    iget-object v3, v0, LX/2xu;->A0L:LX/0RP;

    .line 748
    .line 749
    invoke-static {v3}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    new-instance v3, LX/0YW;

    .line 754
    .line 755
    move-object/from16 v30, v3

    .line 756
    .line 757
    move-object/from16 v31, v5

    .line 758
    .line 759
    move-object/from16 v32, v0

    .line 760
    .line 761
    move-object/from16 v33, v9

    .line 762
    .line 763
    move-object/from16 v34, v25

    .line 764
    .line 765
    move/from16 v35, v6

    .line 766
    .line 767
    invoke-direct/range {v30 .. v35}, LX/0YW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v8, v3}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    const-string/jumbo v3, "sysdump"

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    :cond_f
    invoke-static/range {v37 .. v37}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    new-instance v3, LX/0YU;

    .line 785
    .line 786
    move-object/from16 v30, v3

    .line 787
    .line 788
    move-object/from16 v31, v0

    .line 789
    .line 790
    move-object/from16 v32, v4

    .line 791
    .line 792
    move-object/from16 v33, v15

    .line 793
    .line 794
    move-object/from16 v34, v40

    .line 795
    .line 796
    move-object/from16 v35, v9

    .line 797
    .line 798
    move-object/from16 v36, v25

    .line 799
    .line 800
    invoke-direct/range {v30 .. v36}, LX/0YU;-><init>(LX/2xu;Lcom/google/common/collect/ImmutableMap;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v5, v3}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    const-string/jumbo v3, "debug_info"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    if-eqz v13, :cond_10

    .line 814
    .line 815
    invoke-static/range {v37 .. v37}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    new-instance v3, LX/0YV;

    .line 820
    .line 821
    move-object/from16 v30, v3

    .line 822
    .line 823
    move-object/from16 v31, v9

    .line 824
    .line 825
    move-object/from16 v32, v25

    .line 826
    .line 827
    move-object/from16 v33, v0

    .line 828
    .line 829
    move-object/from16 v34, v13

    .line 830
    .line 831
    move-object/from16 v35, v15

    .line 832
    .line 833
    move/from16 v36, v20

    .line 834
    .line 835
    invoke-direct/range {v30 .. v36}, LX/0YV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v4, v3}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    const-string/jumbo v3, "view_hierarchy"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    :cond_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 849
    .line 850
    const/16 v3, 0x18

    .line 851
    .line 852
    if-lt v4, v3, :cond_11

    .line 853
    .line 854
    invoke-static/range {v37 .. v37}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    new-instance v3, LX/0YV;

    .line 859
    .line 860
    move-object/from16 v30, v3

    .line 861
    .line 862
    move-object/from16 v31, v0

    .line 863
    .line 864
    move-object/from16 v32, v15

    .line 865
    .line 866
    move-object/from16 v33, v40

    .line 867
    .line 868
    move-object/from16 v34, v9

    .line 869
    .line 870
    move-object/from16 v35, v25

    .line 871
    .line 872
    move/from16 v36, v11

    .line 873
    .line 874
    invoke-direct/range {v30 .. v36}, LX/0YV;-><init>(LX/2xu;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;I)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v4, v3}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    const-string/jumbo v3, "healthstats"

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    :cond_11
    invoke-static/range {v37 .. v37}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    new-instance v3, LX/0YU;

    .line 892
    .line 893
    move-object/from16 v28, v3

    .line 894
    .line 895
    move-object/from16 v30, v0

    .line 896
    .line 897
    move-object/from16 v31, v15

    .line 898
    .line 899
    move-object/from16 v32, v40

    .line 900
    .line 901
    move-object/from16 v33, v9

    .line 902
    .line 903
    move-object/from16 v34, v25

    .line 904
    .line 905
    move/from16 v35, v6

    .line 906
    .line 907
    invoke-direct/range {v28 .. v35}, LX/0YU;-><init>(Lcom/facebook/auth/usersession/FbUserSession;LX/2xu;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v4, v3}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    const-string/jumbo v3, "attribution_id_debug"

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_12

    .line 925
    .line 926
    invoke-static/range {v37 .. v37}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    new-instance v5, LX/0YX;

    .line 931
    .line 932
    move-object/from16 v4, v40

    .line 933
    .line 934
    move-object/from16 v3, v25

    .line 935
    .line 936
    invoke-direct {v5, v0, v4, v3, v7}, LX/0YX;-><init>(LX/2xu;Ljava/io/File;Ljava/util/Map;I)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v6, v5}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    const-string/jumbo v3, "shared_pref_debug"

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    :cond_12
    iget-object v3, v0, LX/2xu;->A0J:LX/0RP;

    .line 950
    .line 951
    move-object/from16 v34, v3

    .line 952
    .line 953
    invoke-static/range {v34 .. v34}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    const-wide v3, 0x81002a002d018fL

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    check-cast v5, LX/302;

    .line 963
    .line 964
    sget-object v8, LX/30J;->A05:LX/30J;

    .line 965
    .line 966
    invoke-virtual {v5, v8, v3, v4}, LX/302;->ABE(LX/30J;J)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_13

    .line 971
    .line 972
    const-string/jumbo v4, "network_diagnostics.txt"

    .line 973
    .line 974
    .line 975
    invoke-static {v15, v4}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-static {v3, v4, v9}, LX/0X3;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 984
    .line 985
    .line 986
    invoke-static/range {v37 .. v37}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    new-instance v3, LX/2xt;

    .line 991
    .line 992
    invoke-direct {v3, v0, v15}, LX/2xt;-><init>(LX/2xu;Ljava/io/File;)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 996
    .line 997
    .line 998
    :cond_13
    invoke-interface/range {v41 .. v41}, LX/0RP;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    check-cast v6, LX/2em;

    .line 1003
    .line 1004
    iget-object v3, v6, LX/2em;->A00:LX/0lu;

    .line 1005
    .line 1006
    invoke-static {v3}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1011
    .line 1012
    const-string v3, "AddExtraFiles"

    .line 1013
    .line 1014
    invoke-static {v4, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3, v14}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v3, v1, LX/2xv;->A0G:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    if-eqz v3, :cond_14

    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-nez v3, :cond_14

    .line 1029
    .line 1030
    invoke-interface/range {v41 .. v41}, LX/0RP;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, LX/2em;

    .line 1035
    .line 1036
    iget-object v3, v3, LX/2em;->A00:LX/0lu;

    .line 1037
    .line 1038
    invoke-static {v3}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1043
    .line 1044
    const-string v3, "SkipExtraFiles"

    .line 1045
    .line 1046
    invoke-static {v4, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v3, v14}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    :goto_12
    invoke-static/range {v34 .. v34}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    const-wide v3, 0x81002a004d0192L

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    invoke-static {v8, v5, v3, v4}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    goto/16 :goto_19

    .line 1066
    .line 1067
    :cond_14
    invoke-interface/range {v16 .. v16}, LX/0RP;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, LX/2tq;

    .line 1072
    .line 1073
    invoke-virtual {v3}, LX/2tq;->A00()LX/2uB;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    iget-object v3, v3, LX/2uB;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 1078
    .line 1079
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 1080
    .line 1081
    move/from16 v24, v3

    .line 1082
    .line 1083
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    invoke-static {}, LX/1xv;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v23

    .line 1091
    sget v12, LX/2I6;->ANQ:I

    .line 1092
    .line 1093
    iget-object v5, v0, LX/2xu;->A00:LX/1rU;

    .line 1094
    .line 1095
    move-object/from16 v4, v27

    .line 1096
    .line 1097
    move-object/from16 v3, v23

    .line 1098
    .line 1099
    invoke-static {v4, v3, v5, v12}, LX/0X4;->A0v(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/util/Set;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-interface {v11, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1104
    .line 1105
    .line 1106
    sget v4, LX/2I6;->A2F:I

    .line 1107
    .line 1108
    move-object/from16 v3, v27

    .line 1109
    .line 1110
    invoke-static {v3, v5, v4}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, Ljava/util/Set;

    .line 1115
    .line 1116
    invoke-interface {v11, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1117
    .line 1118
    .line 1119
    new-instance v4, LX/23U;

    .line 1120
    .line 1121
    invoke-direct {v4}, LX/23U;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    iget-object v3, v0, LX/2xu;->A0O:Ljava/util/Set;

    .line 1125
    .line 1126
    invoke-virtual {v4, v3}, LX/23U;->A03(Ljava/lang/Iterable;)LX/23U;

    .line 1127
    .line 1128
    .line 1129
    iget-object v3, v0, LX/2xu;->A0N:Ljava/util/Set;

    .line 1130
    .line 1131
    invoke-virtual {v4, v3}, LX/23U;->A03(Ljava/lang/Iterable;)LX/23U;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4, v11}, LX/23U;->A03(Ljava/lang/Iterable;)LX/23U;

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v3, v17

    .line 1138
    .line 1139
    invoke-virtual {v4, v3}, LX/23U;->A03(Ljava/lang/Iterable;)LX/23U;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4}, LX/23U;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    const/4 v12, 0x0

    .line 1147
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v22

    .line 1151
    :goto_13
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_20

    .line 1156
    .line 1157
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v11

    .line 1161
    check-cast v11, LX/30t;

    .line 1162
    .line 1163
    iget-object v4, v1, LX/2xv;->A0B:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 1164
    .line 1165
    invoke-interface {v11}, LX/30t;->getName()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    const-string v3, "SerializedFeedStoriesBugReporter"

    .line 1170
    .line 1171
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_19

    .line 1176
    .line 1177
    if-eqz v4, :cond_15

    .line 1178
    .line 1179
    iget-object v3, v4, Lcom/facebook/bugreporter/core/model/BugReportExtraData;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;

    .line 1180
    .line 1181
    iget-object v3, v3, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A02:Ljava/lang/Boolean;

    .line 1182
    .line 1183
    if-eqz v3, :cond_16

    .line 1184
    .line 1185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-nez v3, :cond_16

    .line 1190
    .line 1191
    :cond_15
    invoke-static/range {v34 .. v34}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v13

    .line 1195
    const-wide v3, 0x81022d0000174aL

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    invoke-static {v8, v13, v3, v4}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-nez v3, :cond_16

    .line 1205
    .line 1206
    goto :goto_13

    .line 1207
    :cond_16
    iget-object v3, v1, LX/2xv;->A0p:Ljava/util/List;

    .line 1208
    .line 1209
    invoke-static {v3}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    if-eqz v3, :cond_17

    .line 1214
    .line 1215
    iget-object v3, v1, LX/2xv;->A0p:Ljava/util/List;

    .line 1216
    .line 1217
    invoke-static {v3}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-nez v3, :cond_17

    .line 1226
    .line 1227
    goto :goto_14

    .line 1228
    :cond_17
    iget-object v3, v1, LX/2xv;->A0q:Ljava/util/List;

    .line 1229
    .line 1230
    invoke-static {v3}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    if-eqz v3, :cond_18

    .line 1235
    .line 1236
    iget-object v3, v1, LX/2xv;->A0q:Ljava/util/List;

    .line 1237
    .line 1238
    invoke-static {v3}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-nez v3, :cond_18

    .line 1247
    .line 1248
    goto :goto_14

    .line 1249
    :cond_18
    iget-object v3, v1, LX/2xv;->A0A:Landroid/net/Uri;

    .line 1250
    .line 1251
    if-nez v3, :cond_19

    .line 1252
    .line 1253
    invoke-static/range {v34 .. v34}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v13

    .line 1257
    const-wide v3, 0x81022d0000174aL

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    invoke-static {v8, v13, v3, v4}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-eqz v3, :cond_19

    .line 1267
    .line 1268
    goto :goto_13

    .line 1269
    :cond_19
    :goto_14
    if-eqz v24, :cond_1a

    .line 1270
    .line 1271
    invoke-interface {v11}, LX/30t;->isMemoryIntensive()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-eqz v3, :cond_1a

    .line 1276
    .line 1277
    iget-object v11, v0, LX/2xu;->A05:LX/2y2;

    .line 1278
    .line 1279
    const-wide/16 v32, 0x0

    .line 1280
    .line 1281
    new-instance v3, Ljava/lang/Throwable;

    .line 1282
    .line 1283
    move-object/from16 v4, v26

    .line 1284
    .line 1285
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    const-string/jumbo v30, "low_memory_skip"

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v28, v11

    .line 1292
    .line 1293
    move-object/from16 v29, v5

    .line 1294
    .line 1295
    move-object/from16 v31, v3

    .line 1296
    .line 1297
    invoke-virtual/range {v28 .. v33}, LX/2y2;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v5, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_13

    .line 1304
    .line 1305
    :cond_1a
    invoke-virtual {v6, v5}, LX/2em;->A01(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v3, v0, LX/2xu;->A0K:LX/0RP;

    .line 1309
    .line 1310
    invoke-static {v3}, LX/0X1;->A04(LX/0RP;)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v32
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1314
    :try_start_7
    invoke-interface {v11}, LX/30t;->shouldSendAsync()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v19

    .line 1318
    move-object/from16 v4, v40

    .line 1319
    .line 1320
    if-eqz v19, :cond_1b

    .line 1321
    .line 1322
    move-object v4, v15

    .line 1323
    :cond_1b
    move-object/from16 v3, v23

    .line 1324
    .line 1325
    invoke-interface {v11, v4, v3}, LX/30t;->getExtraFileFromWorkerThread(Ljava/io/File;Lcom/facebook/auth/usersession/FbUserSession;)Ljava/util/Map;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    if-eqz v4, :cond_1e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1330
    .line 1331
    :try_start_8
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-nez v3, :cond_1e

    .line 1336
    .line 1337
    invoke-static {v4}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v17

    .line 1341
    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-eqz v3, :cond_1e

    .line 1346
    .line 1347
    invoke-static/range {v17 .. v17}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v16

    .line 1351
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    if-nez v3, :cond_1d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1360
    .line 1361
    :try_start_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    move-object/from16 v3, v25

    .line 1366
    .line 1367
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    if-nez v3, :cond_1d

    .line 1372
    .line 1373
    move-object/from16 v11, v25

    .line 1374
    .line 1375
    if-eqz v19, :cond_1c

    .line 1376
    .line 1377
    move-object v11, v9

    .line 1378
    :cond_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    check-cast v4, Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-static/range {v16 .. v16}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    goto :goto_15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1392
    :cond_1d
    :try_start_a
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v13

    .line 1396
    const-string/jumbo v3, "provider"

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v13, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    const-string/jumbo v4, "attachment_name"

    .line 1403
    .line 1404
    .line 1405
    invoke-static/range {v16 .. v16}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    invoke-virtual {v13, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    const-string/jumbo v11, "bug_id"

    .line 1413
    .line 1414
    .line 1415
    iget-wide v3, v1, LX/2xv;->A06:J

    .line 1416
    .line 1417
    move-wide/from16 v28, v3

    .line 1418
    .line 1419
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-virtual {v13, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    iget-object v3, v0, LX/2xu;->A0F:LX/0RP;

    .line 1427
    .line 1428
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    check-cast v4, LX/2y1;

    .line 1433
    .line 1434
    sget-object v3, LX/2yj;->BUG_REPORT_ATTACHMENT_DUPLICATE_FILENAME:LX/2yj;

    .line 1435
    .line 1436
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-static {v4, v3, v13}, LX/2y1;->A02(LX/2y1;Ljava/lang/String;Ljava/util/Map;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1444
    :catchall_0
    move-exception v11

    .line 1445
    goto :goto_16

    .line 1446
    :catchall_1
    move-exception v11

    .line 1447
    goto :goto_16

    .line 1448
    :cond_1e
    :try_start_b
    invoke-virtual {v6, v5}, LX/2em;->A00(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1449
    .line 1450
    .line 1451
    :try_start_c
    iget-object v3, v0, LX/2xu;->A05:LX/2y2;

    .line 1452
    .line 1453
    const-string/jumbo v30, "data"

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v28, v3

    .line 1457
    .line 1458
    move-object/from16 v29, v5

    .line 1459
    .line 1460
    move-object/from16 v31, v27

    .line 1461
    .line 1462
    invoke-virtual/range {v28 .. v33}, LX/2y2;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1466
    .line 1467
    :catchall_2
    move-exception v11

    .line 1468
    :goto_16
    :try_start_d
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1469
    .line 1470
    .line 1471
    :try_start_e
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    if-nez v3, :cond_1f

    .line 1476
    .line 1477
    const-string/jumbo v13, "null"

    .line 1478
    .line 1479
    .line 1480
    :goto_17
    invoke-static {v0}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v12

    .line 1484
    const-string v4, "BugReporter."

    .line 1485
    .line 1486
    const-string/jumbo v3, "addExtraFileFromWorkerThread."

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v4, v3, v5}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    const-string v3, "Failed to serialize bug report extra file attachment from provider"

    .line 1494
    .line 1495
    invoke-interface {v12, v4, v3, v11}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v5, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v13, v14}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_18

    .line 1505
    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v13

    .line 1509
    goto :goto_17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1510
    :goto_18
    :try_start_f
    iget-object v3, v0, LX/2xu;->A05:LX/2y2;

    .line 1511
    .line 1512
    const-string/jumbo v30, "data"

    .line 1513
    .line 1514
    .line 1515
    move-object/from16 v28, v3

    .line 1516
    .line 1517
    move-object/from16 v29, v5

    .line 1518
    .line 1519
    move-object/from16 v31, v11

    .line 1520
    .line 1521
    invoke-virtual/range {v28 .. v33}, LX/2y2;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 1522
    .line 1523
    .line 1524
    move-object v12, v5

    .line 1525
    goto/16 :goto_13

    .line 1526
    .line 1527
    :cond_20
    iget-wide v3, v1, LX/2xv;->A06:J

    .line 1528
    .line 1529
    move-object/from16 v5, v39

    .line 1530
    .line 1531
    invoke-static {v5, v3, v4}, LX/2zR;->A00(LX/2zR;J)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v3

    .line 1535
    invoke-static/range {v38 .. v38}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    check-cast v6, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1540
    .line 1541
    const-string v5, "AddExtraFileFromWorkerThread"

    .line 1542
    .line 1543
    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    if-eqz v12, :cond_21

    .line 1548
    .line 1549
    const-string/jumbo v3, "provider_exception"

    .line 1550
    .line 1551
    .line 1552
    invoke-interface {v4, v3, v12}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 1553
    .line 1554
    .line 1555
    :cond_21
    invoke-interface {v4}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_12

    .line 1559
    .line 1560
    :goto_19
    if-eqz v3, :cond_23

    .line 1561
    .line 1562
    goto :goto_1a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1563
    :catchall_3
    move-exception v1

    .line 1564
    goto/16 :goto_25

    .line 1565
    .line 1566
    :catchall_4
    move-exception v1

    .line 1567
    move-object/from16 v11, v27

    .line 1568
    .line 1569
    goto/16 :goto_25

    .line 1570
    .line 1571
    :cond_22
    const/16 v21, 0x0

    .line 1572
    .line 1573
    goto :goto_1b

    .line 1574
    :goto_1a
    :try_start_10
    invoke-static/range {v37 .. v37}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    const/16 v32, 0x4

    .line 1579
    .line 1580
    new-instance v3, LX/0YV;

    .line 1581
    .line 1582
    move-object/from16 v26, v3

    .line 1583
    .line 1584
    move-object/from16 v27, v0

    .line 1585
    .line 1586
    move-object/from16 v28, v15

    .line 1587
    .line 1588
    move-object/from16 v29, v40

    .line 1589
    .line 1590
    move-object/from16 v30, v9

    .line 1591
    .line 1592
    move-object/from16 v31, v25

    .line 1593
    .line 1594
    invoke-direct/range {v26 .. v32}, LX/0YV;-><init>(LX/2xu;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-interface {v4, v3}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    const-string/jumbo v3, "attachment_logs"

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    :cond_23
    :goto_1b
    iget-object v7, v0, LX/2xu;->A0J:LX/0RP;

    .line 1608
    .line 1609
    invoke-static {v7}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    const-wide v3, 0x2081002a001d018aL    # 4.057490313638023E-152

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    check-cast v5, LX/302;

    .line 1619
    .line 1620
    sget-object v6, LX/30J;->A05:LX/30J;

    .line 1621
    .line 1622
    invoke-virtual {v5, v6, v3, v4}, LX/302;->ABE(LX/30J;J)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v17

    .line 1626
    invoke-static {v7}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    const-wide v3, 0x82002a001e00eaL

    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    invoke-static {v6, v5, v3, v4}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v3

    .line 1639
    long-to-int v6, v3

    .line 1640
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v8

    .line 1644
    invoke-static {v2}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v16

    .line 1648
    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    if-eqz v3, :cond_28

    .line 1653
    .line 1654
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v11

    .line 1658
    check-cast v11, Ljava/util/concurrent/Future;

    .line 1659
    .line 1660
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    check-cast v7, Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-interface/range {v41 .. v41}, LX/0RP;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    check-cast v4, LX/2em;

    .line 1671
    .line 1672
    const-string/jumbo v15, "null"

    .line 1673
    .line 1674
    .line 1675
    move-object v3, v7

    .line 1676
    if-nez v7, :cond_24

    .line 1677
    .line 1678
    move-object v3, v15

    .line 1679
    :cond_24
    invoke-virtual {v4, v3}, LX/2em;->A01(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v3, v0, LX/2xu;->A0K:LX/0RP;

    .line 1683
    .line 1684
    invoke-static {v3}, LX/0X1;->A04(LX/0RP;)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v30

    .line 1688
    if-eqz v17, :cond_25

    .line 1689
    .line 1690
    int-to-long v3, v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1691
    :try_start_11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1692
    .line 1693
    invoke-interface {v11, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    goto :goto_1d
    :try_end_11
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1697
    :cond_25
    :try_start_12
    const/16 v17, 0x0

    .line 1698
    .line 1699
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    :goto_1d
    const/4 v12, 0x0

    .line 1703
    goto :goto_1e

    .line 1704
    :catch_2
    move-exception v12

    .line 1705
    invoke-static {v11, v2}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v13

    .line 1709
    invoke-static {v0}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    const-string v3, "Bug report attachment future timed out: "

    .line 1714
    .line 1715
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    invoke-static {v13, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    const-string/jumbo v3, "bugReportAttachmentFutureTimeout"

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v5, v3, v4, v12}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-interface {v11, v14}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    :goto_1e
    invoke-interface/range {v41 .. v41}, LX/0RP;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    check-cast v4, LX/2em;

    .line 1740
    .line 1741
    move-object v3, v7

    .line 1742
    if-nez v7, :cond_26

    .line 1743
    .line 1744
    move-object v3, v15

    .line 1745
    :cond_26
    invoke-virtual {v4, v3}, LX/2em;->A00(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v3, v0, LX/2xu;->A05:LX/2y2;

    .line 1749
    .line 1750
    if-nez v7, :cond_27

    .line 1751
    .line 1752
    const-string v7, ""

    .line 1753
    .line 1754
    :cond_27
    const-string/jumbo v28, "attachment"

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v26, v3

    .line 1758
    .line 1759
    move-object/from16 v27, v7

    .line 1760
    .line 1761
    move-object/from16 v29, v12

    .line 1762
    .line 1763
    invoke-virtual/range {v26 .. v31}, LX/2y2;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_1c

    .line 1767
    :cond_28
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    if-eqz v2, :cond_29

    .line 1772
    .line 1773
    const-string/jumbo v6, "none"

    .line 1774
    .line 1775
    .line 1776
    :goto_1f
    invoke-static/range {v25 .. v25}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    invoke-static {v9}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    const-string v9, "BugReportWriter"

    .line 1785
    .line 1786
    const-string/jumbo v8, "attachment_metadata.txt"

    .line 1787
    .line 1788
    .line 1789
    move-object/from16 v2, v40

    .line 1790
    .line 1791
    invoke-static {v2, v8}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v12

    .line 1795
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v13

    .line 1799
    goto :goto_20

    .line 1800
    :cond_29
    const-string v2, ", "

    .line 1801
    .line 1802
    invoke-static {v2, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v6

    .line 1806
    goto :goto_1f

    .line 1807
    :goto_20
    const/4 v7, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1808
    :try_start_13
    const-string/jumbo v3, "sync"

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v5}, LX/2xu;->A05(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1816
    .line 1817
    .line 1818
    const-string/jumbo v3, "async"

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v4}, LX/2xu;->A05(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1826
    .line 1827
    .line 1828
    :try_start_14
    new-instance v11, Ljava/io/PrintWriter;

    .line 1829
    .line 1830
    invoke-direct {v11, v12}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1831
    .line 1832
    .line 1833
    :try_start_15
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    invoke-virtual {v11, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1838
    .line 1839
    .line 1840
    :try_start_16
    invoke-virtual {v11}, Ljava/io/Writer;->close()V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_23
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1844
    :catchall_5
    move-exception v3

    .line 1845
    :try_start_17
    invoke-virtual {v11}, Ljava/io/Writer;->close()V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_21
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1849
    :catchall_6
    move-exception v2

    .line 1850
    :try_start_18
    invoke-static {v3, v2}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1851
    .line 1852
    .line 1853
    :goto_21
    throw v3
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1854
    :catch_3
    :try_start_19
    move-exception v3

    .line 1855
    const-string v2, "Failed to create attachment metadata json"

    .line 1856
    .line 1857
    goto :goto_22

    .line 1858
    :catch_4
    move-exception v3

    .line 1859
    const-string v2, "Attachment metadata file not found"

    .line 1860
    .line 1861
    :goto_22
    invoke-static {v9, v2, v3}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_24

    .line 1865
    :goto_23
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v7

    .line 1869
    :goto_24
    new-instance v2, LX/2zN;

    .line 1870
    .line 1871
    invoke-direct {v2, v0, v5, v4}, LX/2zN;-><init>(LX/2xu;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v1, v2}, LX/2xv;->A01(Ljava/util/Map;)V

    .line 1875
    .line 1876
    .line 1877
    if-eqz v21, :cond_2a

    .line 1878
    .line 1879
    if-eqz v7, :cond_2a

    .line 1880
    .line 1881
    invoke-static {v7, v8, v5}, LX/0X3;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_2a
    invoke-static/range {v40 .. v40}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    iput-object v2, v1, LX/2xv;->A09:Landroid/net/Uri;

    .line 1889
    .line 1890
    iput-object v6, v1, LX/2xv;->A0m:Ljava/lang/String;

    .line 1891
    .line 1892
    const/4 v3, 0x4

    .line 1893
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1894
    .line 1895
    invoke-direct {v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    iput-object v2, v1, LX/2xv;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 1906
    .line 1907
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1908
    .line 1909
    invoke-direct {v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    iput-object v2, v1, LX/2xv;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 1920
    .line 1921
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    iput-object v2, v1, LX/2xv;->A0P:Ljava/lang/String;

    .line 1934
    .line 1935
    iget-object v2, v10, LX/2yT;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 1936
    .line 1937
    if-nez v2, :cond_2b

    .line 1938
    .line 1939
    sget-object v2, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 1940
    .line 1941
    :cond_2b
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v2

    .line 1953
    if-eqz v2, :cond_2c

    .line 1954
    .line 1955
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1956
    .line 1957
    .line 1958
    :try_start_1a
    const-string/jumbo v0, "provideAdditionalMiscDataAfterSubmit"

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1966
    :catch_5
    :try_start_1b
    const-string/jumbo v0, "getClass"

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    goto :goto_26

    .line 1974
    :goto_25
    iget-object v0, v0, LX/2xu;->A05:LX/2y2;

    .line 1975
    .line 1976
    const-string/jumbo v30, "data"

    .line 1977
    .line 1978
    .line 1979
    move-object/from16 v28, v0

    .line 1980
    .line 1981
    move-object/from16 v29, v5

    .line 1982
    .line 1983
    move-object/from16 v31, v11

    .line 1984
    .line 1985
    invoke-virtual/range {v28 .. v33}, LX/2y2;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 1986
    .line 1987
    .line 1988
    :goto_26
    throw v1

    .line 1989
    :cond_2c
    invoke-virtual {v1, v4}, LX/2xv;->A01(Ljava/util/Map;)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v0, LX/2xu;->A0P:LX/0VC;

    .line 1993
    .line 1994
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1999
    .line 2000
    if-eqz v0, :cond_2d

    .line 2001
    .line 2002
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    if-eqz v2, :cond_2d

    .line 2007
    .line 2008
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    iput-object v0, v1, LX/2xv;->A0a:Ljava/lang/String;

    .line 2013
    .line 2014
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    :goto_27
    iput-object v0, v1, LX/2xv;->A0Z:Ljava/lang/String;

    .line 2019
    .line 2020
    iget-wide v2, v1, LX/2xv;->A04:J

    .line 2021
    .line 2022
    const-wide/16 v4, 0x3e8

    .line 2023
    .line 2024
    div-long/2addr v2, v4

    .line 2025
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v7

    .line 2029
    iget-wide v2, v1, LX/2xv;->A07:J

    .line 2030
    .line 2031
    div-long/2addr v2, v4

    .line 2032
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v6

    .line 2036
    const-string/jumbo v5, "flow_start_time"

    .line 2037
    .line 2038
    .line 2039
    const-string/jumbo v4, "tap_send_time"

    .line 2040
    .line 2041
    .line 2042
    move/from16 v0, v20

    .line 2043
    .line 2044
    new-array v3, v0, [Ljava/util/Map$Entry;

    .line 2045
    .line 2046
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 2047
    .line 2048
    invoke-direct {v2, v5, v7}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    const/4 v0, 0x0

    .line 2052
    aput-object v2, v3, v0

    .line 2053
    .line 2054
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 2055
    .line 2056
    invoke-direct {v0, v4, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    aput-object v0, v3, v14

    .line 2060
    .line 2061
    invoke-static {v3}, LX/2xu;->A04([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-static {v0}, LX/0X5;->A0k(Ljava/util/Map;)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    const-string/jumbo v0, "bug_reporting_times"

    .line 2070
    .line 2071
    .line 2072
    new-array v3, v14, [Ljava/util/Map$Entry;

    .line 2073
    .line 2074
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 2075
    .line 2076
    invoke-direct {v2, v0, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    const/4 v0, 0x0

    .line 2080
    aput-object v2, v3, v0

    .line 2081
    .line 2082
    invoke-static {v3}, LX/2xu;->A04([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    invoke-virtual {v1, v0}, LX/2xv;->A01(Ljava/util/Map;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    iput-object v0, v1, LX/2xv;->A0P:Ljava/lang/String;

    .line 2102
    .line 2103
    goto :goto_28

    .line 2104
    :cond_2d
    const-string v0, "NONE"

    .line 2105
    .line 2106
    iput-object v0, v1, LX/2xv;->A0a:Ljava/lang/String;

    .line 2107
    .line 2108
    goto :goto_27

    .line 2109
    :goto_28
    if-eqz v18, :cond_2e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 2110
    .line 2111
    invoke-interface/range {v18 .. v18}, LX/2EH;->close()V

    .line 2112
    .line 2113
    .line 2114
    :cond_2e
    return-void

    .line 2115
    :catchall_7
    move-exception v1

    .line 2116
    if-eqz v18, :cond_2f

    .line 2117
    .line 2118
    :try_start_1c
    invoke-interface/range {v18 .. v18}, LX/2EH;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 2119
    .line 2120
    .line 2121
    throw v1

    .line 2122
    :catchall_8
    move-exception v0

    .line 2123
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2124
    .line 2125
    .line 2126
    :cond_2f
    throw v1
.end method

.method public final A08(LX/2xv;)V
    .locals 21

    .line 0
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iput-object v1, v5, LX/2xu;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget-object v0, v2, LX/2xv;->A0G:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, LX/2yT;->A00()LX/2yT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/2yT;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 32
    .line 33
    .line 34
    iget-object v6, v5, LX/2xu;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    .line 36
    iget-wide v0, v2, LX/2xv;->A06:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v4, v5, LX/2xu;->A0E:LX/0RP;

    .line 43
    .line 44
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2em;

    .line 49
    .line 50
    iget-object v0, v0, LX/2em;->A00:LX/0lu;

    .line 51
    .line 52
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "AddExtraData"

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v0}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v7, v5, LX/2xu;->A04:LX/2zR;

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v7, v0, v1}, LX/2zR;->A00(LX/2zR;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-object v7, v7, LX/2zR;->A00:LX/0lu;

    .line 75
    .line 76
    invoke-static {v7}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 81
    .line 82
    const-string v7, "AddExtraDataFromWorkerThread"

    .line 83
    .line 84
    invoke-interface {v8, v0, v1, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/2xu;->A0G:LX/0RP;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2tq;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2tq;->A00()LX/2uB;

    .line 96
    .line 97
    .line 98
    sget v1, LX/2I6;->A0i:I

    .line 99
    .line 100
    iget-object v0, v5, LX/2xu;->A00:LX/1rU;

    .line 101
    .line 102
    invoke-static {v13, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v1, LX/23U;

    .line 109
    .line 110
    invoke-direct {v1}, LX/23U;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/2xu;->A0M:Ljava/util/Set;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/23U;->A03(Ljava/lang/Iterable;)LX/23U;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7}, LX/23U;->A03(Ljava/lang/Iterable;)LX/23U;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LX/23U;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/32k;

    .line 140
    .line 141
    iget-object v0, v5, LX/2xu;->A0K:LX/0RP;

    .line 142
    .line 143
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/2em;

    .line 152
    .line 153
    invoke-interface {v1}, LX/32k;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v0, v11}, LX/2em;->A01(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-interface {v1}, LX/32k;->AEC()Lcom/google/common/collect/ImmutableMap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/2em;

    .line 174
    .line 175
    invoke-virtual {v0, v11}, LX/2em;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    iget-object v10, v5, LX/2xu;->A05:LX/2y2;

    .line 179
    .line 180
    const-string/jumbo v12, "data"

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v10 .. v15}, LX/2y2;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    const-string/jumbo v0, "null"

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v7, "BugReporter."

    .line 214
    .line 215
    const-string/jumbo v0, "addExtraDataFromWorkerThread"

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v7, v0, v1}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    :goto_2
    iget-object v0, v5, LX/2xu;->A05:LX/2y2;

    .line 228
    .line 229
    const-string/jumbo v17, "data"

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v11

    .line 233
    .line 234
    move-object/from16 v18, v1

    .line 235
    .line 236
    move-wide/from16 v19, v14

    .line 237
    .line 238
    move-object v15, v0

    .line 239
    invoke-virtual/range {v15 .. v20}, LX/2y2;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    goto :goto_3

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object v1, v13

    .line 247
    :goto_3
    iget-object v2, v5, LX/2xu;->A05:LX/2y2;

    .line 248
    .line 249
    const-string/jumbo v4, "data"

    .line 250
    .line 251
    .line 252
    move-object v3, v11

    .line 253
    move-object v5, v1

    .line 254
    move-wide v6, v14

    .line 255
    invoke-virtual/range {v2 .. v7}, LX/2y2;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method
