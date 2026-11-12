.class public final LX/3N2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0M:Z

.field public static A0N:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/File;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/net/Uri;

.field public final A06:LX/2lU;

.field public final A07:LX/3NG;

.field public final A08:LX/3Pz;

.field public final A09:LX/3OJ;

.field public final A0A:LX/1iY;

.field public final A0B:LX/3PN;

.field public final A0C:LX/3M7;

.field public final A0D:LX/3Oc;

.field public final A0E:LX/3Ob;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/3N3;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3N3;->A0A:LX/3Oc;

    .line 4
    .line 5
    iput-object v0, p0, LX/3N2;->A0D:LX/3Oc;

    .line 6
    .line 7
    iget-object v3, p1, LX/3N3;->A02:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v3, p0, LX/3N2;->A05:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/3Jw;->A01(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    iput v2, p0, LX/3N2;->A04:I

    .line 22
    .line 23
    iget-boolean v0, p1, LX/3N3;->A0G:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/3N2;->A0I:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/3N3;->A0F:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/3N2;->A0H:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/3N3;->A0E:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/3N2;->A0L:Z

    .line 34
    .line 35
    iget-object v0, p1, LX/3N3;->A04:LX/3NG;

    .line 36
    .line 37
    iput-object v0, p0, LX/3N2;->A07:LX/3NG;

    .line 38
    .line 39
    iget-object v0, p1, LX/3N3;->A06:LX/3OJ;

    .line 40
    .line 41
    iput-object v0, p0, LX/3N2;->A09:LX/3OJ;

    .line 42
    .line 43
    iget-object v0, p1, LX/3N3;->A07:LX/1iY;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/1iY;->A02:LX/1iY;

    .line 48
    .line 49
    :cond_1
    iput-object v0, p0, LX/3N2;->A0A:LX/1iY;

    .line 50
    .line 51
    iget-object v0, p1, LX/3N3;->A03:LX/2lU;

    .line 52
    .line 53
    iput-object v0, p0, LX/3N2;->A06:LX/2lU;

    .line 54
    .line 55
    iget-object v0, p1, LX/3N3;->A05:LX/3Pz;

    .line 56
    .line 57
    iput-object v0, p0, LX/3N2;->A08:LX/3Pz;

    .line 58
    .line 59
    iget-object v0, p1, LX/3N3;->A0B:LX/3Ob;

    .line 60
    .line 61
    iput-object v0, p0, LX/3N2;->A0E:LX/3Ob;

    .line 62
    .line 63
    iget v0, p1, LX/3N3;->A00:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x30

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p1, LX/3N3;->A02:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {v0}, LX/3Jw;->A01(Landroid/net/Uri;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, LX/3N3;->A02:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-static {v0}, LX/3N3;->A01(Landroid/net/Uri;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :cond_2
    const/4 v2, 0x1

    .line 86
    :goto_1
    iput-boolean v2, p0, LX/3N2;->A0J:Z

    .line 87
    .line 88
    iget v1, p1, LX/3N3;->A00:I

    .line 89
    .line 90
    move v0, v1

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    or-int/lit8 v0, v1, 0x30

    .line 94
    .line 95
    :cond_3
    iput v0, p0, LX/3N2;->A00:I

    .line 96
    .line 97
    and-int/lit8 v0, v1, 0xf

    .line 98
    .line 99
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/3N2;->A0K:Z

    .line 104
    .line 105
    iget-object v0, p1, LX/3N3;->A0C:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v0, p0, LX/3N2;->A0F:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v0, p1, LX/3N3;->A09:LX/3M7;

    .line 110
    .line 111
    iput-object v0, p0, LX/3N2;->A0C:LX/3M7;

    .line 112
    .line 113
    iget-object v0, p1, LX/3N3;->A08:LX/3PN;

    .line 114
    .line 115
    iput-object v0, p0, LX/3N2;->A0B:LX/3PN;

    .line 116
    .line 117
    iget v0, p1, LX/3N3;->A01:I

    .line 118
    .line 119
    iput v0, p0, LX/3N2;->A03:I

    .line 120
    .line 121
    iget-object v0, p1, LX/3N3;->A0D:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, p0, LX/3N2;->A0G:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const/4 v2, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string/jumbo v0, "file"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/3NT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    const-string/jumbo v0, "video/"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v2, 0x2

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    :cond_6
    const/4 v2, 0x3

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string/jumbo v0, "content"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v0, "asset"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    const/4 v2, 0x5

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string/jumbo v0, "res"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    const/4 v2, 0x6

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string/jumbo v0, "data"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    const/4 v2, 0x7

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_b
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string/jumbo v0, "android.resource"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    const/16 v2, 0x8

    .line 248
    .line 249
    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/io/File;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3N2;->A02:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/3N2;->A05:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3N2;->A02:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/3N2;->A0L:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/3N2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/3N2;

    .line 6
    .line 7
    sget-boolean v0, LX/3N2;->A0N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, LX/3N2;->A01:I

    .line 12
    .line 13
    iget v0, p1, LX/3N2;->A01:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-boolean v1, p0, LX/3N2;->A0H:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/3N2;->A0H:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/3N2;->A0J:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/3N2;->A0J:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/3N2;->A0K:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/3N2;->A0K:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/3N2;->A05:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, p1, LX/3N2;->A05:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/3N2;->A0D:LX/3Oc;

    .line 51
    .line 52
    iget-object v0, p1, LX/3N2;->A0D:LX/3Oc;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/3N2;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/3N2;->A0G:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/3N2;->A02:Ljava/io/File;

    .line 71
    .line 72
    iget-object v0, p1, LX/3N2;->A02:Ljava/io/File;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/3N2;->A06:LX/2lU;

    .line 81
    .line 82
    iget-object v0, p1, LX/3N2;->A06:LX/2lU;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/3N2;->A07:LX/3NG;

    .line 91
    .line 92
    iget-object v0, p1, LX/3N2;->A07:LX/3NG;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/3N2;->A09:LX/3OJ;

    .line 101
    .line 102
    iget-object v0, p1, LX/3N2;->A09:LX/3OJ;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/3N2;->A08:LX/3Pz;

    .line 111
    .line 112
    iget-object v0, p1, LX/3N2;->A08:LX/3Pz;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/3N2;->A0E:LX/3Ob;

    .line 121
    .line 122
    iget-object v0, p1, LX/3N2;->A0E:LX/3Ob;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget v0, p0, LX/3N2;->A00:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v0, p1, LX/3N2;->A00:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/3N2;->A0F:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v0, p1, LX/3N2;->A0F:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, LX/3N2;->A0A:LX/1iY;

    .line 159
    .line 160
    iget-object v0, p1, LX/3N2;->A0A:LX/1iY;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-boolean v1, p0, LX/3N2;->A0L:Z

    .line 169
    .line 170
    iget-boolean v0, p1, LX/3N2;->A0L:Z

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-object v0, p0, LX/3N2;->A0C:LX/3M7;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0}, LX/3M7;->A00()LX/3Pi;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_0
    iget-object v0, p1, LX/3N2;->A0C:LX/3M7;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0}, LX/3M7;->A00()LX/3Pi;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_2
    invoke-static {v1, v2}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget v1, p0, LX/3N2;->A03:I

    .line 198
    .line 199
    iget v0, p1, LX/3N2;->A03:I

    .line 200
    .line 201
    if-ne v1, v0, :cond_0

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    return v3

    .line 205
    :cond_3
    move-object v1, v2

    .line 206
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    sget-boolean v5, LX/3N2;->A0M:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/3N2;->A01:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/3N2;->A0C:LX/3M7;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3M7;->A00()LX/3Pi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    sget-boolean v0, LX/2pY;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, LX/3N2;->A0D:LX/3Oc;

    .line 26
    .line 27
    aput-object v0, v2, v4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, p0, LX/3N2;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget-object v0, p0, LX/3N2;->A05:Landroid/net/Uri;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-boolean v0, p0, LX/3N2;->A0H:Z

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    iget-object v0, p0, LX/3N2;->A06:LX/2lU;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iget-object v0, p0, LX/3N2;->A08:LX/3Pz;

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    iget-object v0, p0, LX/3N2;->A0E:LX/3Ob;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    iget v0, p0, LX/3N2;->A00:I

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    iget-boolean v0, p0, LX/3N2;->A0J:Z

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    iget-boolean v0, p0, LX/3N2;->A0K:Z

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    iget-object v0, p0, LX/3N2;->A07:LX/3NG;

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    iget-object v0, p0, LX/3N2;->A0F:Ljava/lang/Boolean;

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    iget-object v0, p0, LX/3N2;->A09:LX/3OJ;

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    iget-object v0, p0, LX/3N2;->A0A:LX/1iY;

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    aput-object v3, v2, v0

    .line 107
    .line 108
    const/16 v1, 0xf

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const/16 v1, 0x10

    .line 114
    .line 115
    iget v0, p0, LX/3N2;->A03:I

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x11

    .line 121
    .line 122
    iget-boolean v0, p0, LX/3N2;->A0L:Z

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_1
    if-eqz v5, :cond_1

    .line 132
    .line 133
    iput v1, p0, LX/3N2;->A01:I

    .line 134
    .line 135
    :cond_1
    return v1

    .line 136
    :cond_2
    iget-object v0, p0, LX/3N2;->A0D:LX/3Oc;

    .line 137
    .line 138
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, p0, LX/3N2;->A05:Landroid/net/Uri;

    .line 143
    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    iget-boolean v0, p0, LX/3N2;->A0H:Z

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    iget-object v0, p0, LX/3N2;->A06:LX/2lU;

    .line 165
    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    iget-object v0, p0, LX/3N2;->A08:LX/3Pz;

    .line 174
    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    .line 177
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v1, v0

    .line 182
    iget-object v0, p0, LX/3N2;->A0E:LX/3Ob;

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    iget v0, p0, LX/3N2;->A00:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    mul-int/lit8 v1, v1, 0x1f

    .line 198
    .line 199
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v1, v0

    .line 204
    iget-boolean v0, p0, LX/3N2;->A0J:Z

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    .line 212
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v1, v0

    .line 217
    iget-boolean v0, p0, LX/3N2;->A0K:Z

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v1, v0

    .line 230
    iget-object v0, p0, LX/3N2;->A07:LX/3NG;

    .line 231
    .line 232
    mul-int/lit8 v1, v1, 0x1f

    .line 233
    .line 234
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v1, v0

    .line 239
    iget-object v0, p0, LX/3N2;->A0F:Ljava/lang/Boolean;

    .line 240
    .line 241
    mul-int/lit8 v1, v1, 0x1f

    .line 242
    .line 243
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v1, v0

    .line 248
    iget-object v0, p0, LX/3N2;->A09:LX/3OJ;

    .line 249
    .line 250
    mul-int/lit8 v1, v1, 0x1f

    .line 251
    .line 252
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v1, v0

    .line 257
    iget-object v0, p0, LX/3N2;->A0A:LX/1iY;

    .line 258
    .line 259
    mul-int/lit8 v1, v1, 0x1f

    .line 260
    .line 261
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v1, v0

    .line 266
    mul-int/lit8 v1, v1, 0x1f

    .line 267
    .line 268
    invoke-static {v3}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/2addr v1, v0

    .line 273
    mul-int/lit8 v1, v1, 0x1f

    .line 274
    .line 275
    iget v0, p0, LX/3N2;->A03:I

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    mul-int/lit8 v1, v1, 0x1f

    .line 282
    .line 283
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/2addr v1, v0

    .line 288
    iget-boolean v0, p0, LX/3N2;->A0L:Z

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    mul-int/lit8 v1, v1, 0x1f

    .line 295
    .line 296
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/2addr v1, v0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_3
    const/4 v3, 0x0

    .line 304
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/3Ry;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/3Ry;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3N2;->A05:Landroid/net/Uri;

    .line 10
    .line 11
    const-string/jumbo v0, "uri"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3N2;->A0D:LX/3Oc;

    .line 18
    .line 19
    const-string/jumbo v0, "cacheChoice"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/3N2;->A07:LX/3NG;

    .line 26
    .line 27
    const-string/jumbo v0, "decodeOptions"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/3N2;->A0C:LX/3M7;

    .line 34
    .line 35
    const-string/jumbo v0, "postprocessor"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/3N2;->A08:LX/3Pz;

    .line 42
    .line 43
    const-string/jumbo v0, "priority"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/3N2;->A09:LX/3OJ;

    .line 50
    .line 51
    const-string/jumbo v0, "resizeOptions"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/3N2;->A0A:LX/1iY;

    .line 58
    .line 59
    const-string/jumbo v0, "rotationOptions"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/3N2;->A06:LX/2lU;

    .line 66
    .line 67
    const-string/jumbo v0, "bytesRange"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const-string/jumbo v0, "resizingAllowedOverride"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, LX/3N2;->A0I:Z

    .line 81
    .line 82
    const-string/jumbo v0, "progressiveRenderingEnabled"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LX/3N2;->A0H:Z

    .line 89
    .line 90
    const-string/jumbo v0, "localThumbnailPreviewsEnabled"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, LX/3N2;->A0L:Z

    .line 97
    .line 98
    const-string/jumbo v0, "loadThumbnailOnly"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/3N2;->A0E:LX/3Ob;

    .line 105
    .line 106
    const-string/jumbo v0, "lowestPermittedRequestLevel"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, LX/3N2;->A00:I

    .line 113
    .line 114
    const-string/jumbo v0, "cachesDisabled"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A01(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p0, LX/3N2;->A0J:Z

    .line 121
    .line 122
    const-string/jumbo v0, "isDiskCacheEnabled"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LX/3N2;->A0K:Z

    .line 129
    .line 130
    const-string/jumbo v0, "isMemoryCacheEnabled"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/3N2;->A0F:Ljava/lang/Boolean;

    .line 137
    .line 138
    const-string/jumbo v0, "decodePrefetches"

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, LX/3N2;->A03:I

    .line 145
    .line 146
    const-string/jumbo v0, "delayMs"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A01(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
