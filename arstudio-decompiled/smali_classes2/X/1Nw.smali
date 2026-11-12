.class public final LX/1nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QTLanguagePackGetMethod"


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ARH:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nW;->A00:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->ARF:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1nW;->A01:LX/0lu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 7

    .line 0
    check-cast p1, LX/1nb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string/jumbo v0, "getQTLanguagePack"

    .line 11
    .line 12
    .line 13
    iput-object v0, v6, LX/2SA;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "qt_language_packs"

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, LX/2SA;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "GET"

    .line 21
    .line 22
    iput-object v0, v6, LX/2SA;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, LX/2SA;->A07(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v0, LX/1nX;->BUILD_NUMBER:LX/1nX;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1nX;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p1, LX/1nb;->A00:LX/1nS;

    .line 40
    .line 41
    iget v0, v3, LX/1nS;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v5}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1nX;->LOCALE:LX/1nX;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1nX;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v3, LX/1nS;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0, v5}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1nX;->USER_ID:LX/1nX;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1nX;->getText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v3, LX/1nS;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0, v5}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, LX/1nS;->A01:Lcom/google/common/base/Optional;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/1nX;->CHECKSUM:LX/1nX;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1nX;->getText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0, v5}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v2, v3, LX/1nS;->A02:Lcom/google/common/base/Optional;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/1nX;->OTA_BUILD_NUMBER:LX/1nX;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1nX;->getText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0, v5}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    sget-object v0, LX/3o5;->A00:LX/3o5;

    .line 121
    .line 122
    new-instance v4, LX/2sS;

    .line 123
    .line 124
    invoke-direct {v4, v0}, LX/2sS;-><init>(LX/3o5;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/1nY;->values()[LX/1nY;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v2, 0x0

    .line 132
    array-length v1, v3

    .line 133
    :goto_0
    if-ge v2, v1, :cond_2

    .line 134
    .line 135
    aget-object v0, v3, v2

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1nY;->getText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, LX/2sS;->A0P(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    sget-object v0, LX/1nX;->FIELDS:LX/1nX;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/1nX;->getText()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0, v5}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v6, LX/2SA;->A0I:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v6}, LX/2SA;->A02(LX/2SA;)LX/2SB;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p2, LX/1nb;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, p1}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v5, p2, LX/1nb;->A00:LX/1nS;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, LX/2NB;->A02()LX/2Rs;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v0, "data"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/2sS;

    .line 21
    .line 22
    if-eqz v6, :cond_b

    .line 23
    .line 24
    iget-object v2, v6, LX/2sS;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gt v4, v1, :cond_9

    .line 37
    .line 38
    invoke-virtual {v6, v3}, LX/2Rs;->A0D(I)LX/2Rs;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    const-string v6, "Required value was null."

    .line 43
    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    :try_start_1
    sget-object v0, LX/1nY;->STATUS:LX/1nY;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1nY;->getText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2Rs;->A0K()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    invoke-static {v0}, LX/0X5;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/14D;->valueOf(Ljava/lang/String;)LX/14D;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, LX/14D;->NEW:LX/14D;

    .line 73
    .line 74
    if-ne v2, v0, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    .line 76
    :try_start_2
    sget-object v0, LX/1nY;->CHECKSUM:LX/1nY;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1nY;->getText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2Rs;->A0K()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    sget-object v0, LX/1nY;->CONTENT:LX/1nY;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1nY;->getText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, LX/2Rs;->A0K()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, LX/1nW;->A01:LX/0lu;

    .line 113
    .line 114
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 115
    .line 116
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, LX/1nQ;

    .line 121
    .line 122
    new-instance v2, LX/3mg;

    .line 123
    .line 124
    invoke-direct {v2, v10}, LX/3mg;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "new"

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v11, v0, v2}, LX/1nQ;->A00(LX/1nS;LX/1nQ;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v9, v5, LX/1nS;->A03:Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo v0, "qt_locale"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v8, v5, LX/1nS;->A04:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v0, "qt_user_id"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v2, v5, LX/1nS;->A01:Lcom/google/common/base/Optional;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-static {v2}, LX/0X6;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string/jumbo v0, "qt_client_checksum"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_0
    const-string/jumbo v0, "qt_server_checksum"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const v4, 0x440009

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v6, v4}, LX/1nQ;->A02(LX/1nQ;Ljava/util/Map;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v0, p0, LX/1nW;->A00:LX/0lu;

    .line 188
    .line 189
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/1nd;

    .line 194
    .line 195
    invoke-static {v6}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    const-string v0, "MD5"

    .line 203
    .line 204
    invoke-static {v6, v0}, LX/0IA;->A02([BLjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-static {v2}, LX/1nd;->A00(LX/1nd;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget v0, v5, LX/1nS;->A00:I

    .line 219
    .line 220
    invoke-static {v9, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x2d

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v8, v1, v0}, LX/0X4;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ".langpack"

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 257
    :try_start_3
    invoke-static {v0, v6}, Lcom/google/common/io/Files;->A01(Ljava/io/File;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 258
    .line 259
    .line 260
    :try_start_4
    invoke-static {v0}, LX/1nf;->A00(Ljava/io/File;)LX/1ne;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/1nQ;

    .line 269
    .line 270
    iget-object v0, v0, LX/1nQ;->A01:LX/0lu;

    .line 271
    .line 272
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 277
    .line 278
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_1

    .line 286
    :cond_1
    iget v0, v5, LX/1nS;->A00:I

    .line 287
    .line 288
    new-instance v1, LX/1iZ;

    .line 289
    .line 290
    invoke-direct {v1, v0, v9, v8}, LX/1iZ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_2
    invoke-static {v6}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_0

    .line 299
    :cond_3
    invoke-static {v6}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_0

    .line 304
    :cond_4
    invoke-static {v6}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_0

    .line 309
    :cond_5
    invoke-static {v6}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    new-instance v1, LX/1nZ;

    .line 316
    .line 317
    invoke-direct {v1, v0}, LX/1nZ;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 321
    :catch_1
    move-exception v2

    .line 322
    :try_start_5
    iget-object v0, p0, LX/1nW;->A01:LX/0lu;

    .line 323
    .line 324
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/1nQ;

    .line 329
    .line 330
    const v0, 0x440009

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2, v0}, LX/1nQ;->A01(LX/1nQ;Ljava/lang/Throwable;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_6
    iget-object v0, p0, LX/1nW;->A01:LX/0lu;

    .line 338
    .line 339
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/1nQ;

    .line 344
    .line 345
    const-string/jumbo v1, "unchanged"

    .line 346
    .line 347
    .line 348
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v5, v2, v1, v0}, LX/1nQ;->A00(LX/1nS;LX/1nQ;Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 356
    .line 357
    :goto_1
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_7
    invoke-static {v6}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_2

    .line 366
    :cond_8
    invoke-static {v6}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_2

    .line 371
    :cond_9
    iget-object v0, p0, LX/1nW;->A01:LX/0lu;

    .line 372
    .line 373
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/1nQ;

    .line 378
    .line 379
    new-instance v1, LX/3me;

    .line 380
    .line 381
    invoke-direct {v1, v4}, LX/3me;-><init>(I)V

    .line 382
    .line 383
    .line 384
    const-string/jumbo v0, "multiple"

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v2, v0, v1}, LX/1nQ;->A00(LX/1nS;LX/1nQ;Ljava/lang/String;Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "Expecting 1 QT language pack. Got "

    .line 391
    .line 392
    invoke-static {v0, v4}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    goto :goto_2

    .line 401
    :cond_a
    invoke-static {v6}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_2
    throw v2

    .line 406
    :cond_b
    iget-object v0, p0, LX/1nW;->A01:LX/0lu;

    .line 407
    .line 408
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LX/1nQ;

    .line 413
    .line 414
    const-string/jumbo v1, "empty"

    .line 415
    .line 416
    .line 417
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v5, v2, v1, v0}, LX/1nQ;->A00(LX/1nS;LX/1nQ;Ljava/lang/String;Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 425
    .line 426
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 430
    :catch_2
    move-exception v1

    .line 431
    new-instance v0, LX/1na;

    .line 432
    .line 433
    invoke-direct {v0, v1}, LX/1na;-><init>(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v0
.end method
