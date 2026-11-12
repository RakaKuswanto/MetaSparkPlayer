.class public final LX/1nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A8g:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nd;->A00:LX/0lu;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/1nd;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1nd;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2cv;

    .line 7
    .line 8
    const v0, 0x544c594a

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2cv;->A9j(I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v3, "Unable to create "

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, " directory under "

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/1ni;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/1ni;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;I)LX/1ne;
    .locals 9

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {p0}, LX/1nd;->A00(LX/1nd;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    array-length v2, v7

    .line 25
    :goto_0
    if-ge v6, v2, :cond_1

    .line 26
    .line 27
    aget-object v1, v7, v6

    .line 28
    .line 29
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v1}, LX/1nf;->A00(Ljava/io/File;)LX/1ne;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_0
    .catch LX/1nh; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1ia; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 49
    .line 50
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/0X6;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1ne;

    .line 84
    .line 85
    iget v0, v1, LX/1ne;->A00:I

    .line 86
    .line 87
    if-ne p3, v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v1, LX/1ne;->A04:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v1, LX/1ne;->A05:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-static {v5}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    new-instance v0, LX/0YO;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/0YO;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v4, LX/1ne;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :try_start_1
    iget-object v3, v4, LX/1ne;->A02:Ljava/io/File;

    .line 141
    .line 142
    new-instance v0, LX/2yt;

    .line 143
    .line 144
    invoke-direct {v0, v3}, LX/2yt;-><init>(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LX/2yr;->A02()[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget-object v1, v4, LX/1ne;->A03:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "MD5"

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/0IA;->A02([BLjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1ne;

    .line 182
    .line 183
    iget-object v0, v0, LX/1ne;->A02:Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    return-object v4

    .line 190
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 191
    .line 192
    .line 193
    new-instance v1, LX/1iZ;

    .line 194
    .line 195
    invoke-direct {v1, p3, p1, p2}, LX/1iZ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_6
    :try_start_2
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    :catch_1
    move-exception v0

    .line 205
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_7
    const-string v0, "Expecting at least one QT file"

    .line 211
    .line 212
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    throw v1

    .line 217
    :cond_8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    .line 219
    new-array v1, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0, p1}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v1, v4, v3}, LX/0X6;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "No QT files found for build %d and locale %s and user %s"

    .line 233
    .line 234
    invoke-static {v2, v0, v1}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, LX/1nh;

    .line 239
    .line 240
    invoke-direct {v1, v0}, LX/1nh;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1
.end method
