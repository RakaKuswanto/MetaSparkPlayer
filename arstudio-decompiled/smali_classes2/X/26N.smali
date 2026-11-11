.class public final LX/26N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QTLanguagePackGetMethod"


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/26N;->A02:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AYV:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/26N;->A00:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->AYT:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/26N;->A01:LX/1Nm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 7

    .line 0
    check-cast p1, LX/26Z;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/221;->A03()LX/221;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string/jumbo v0, "getQTLanguagePack"

    .line 11
    .line 12
    .line 13
    iput-object v0, v6, LX/221;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "qt_language_packs"

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, LX/221;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "GET"

    .line 21
    .line 22
    iput-object v0, v6, LX/221;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, LX/221;->A05(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v0, LX/26U;->BUILD_NUMBER:LX/26U;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/26U;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p1, LX/26Z;->A00:LX/26S;

    .line 40
    .line 41
    iget v0, v3, LX/26S;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v5}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/26U;->LOCALE:LX/26U;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/26U;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v3, LX/26S;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0, v5}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/26U;->USER_ID:LX/26U;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/26U;->getText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v3, LX/26S;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0, v5}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, LX/26S;->A01:Lcom/google/common/base/Optional;

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
    sget-object v0, LX/26U;->CHECKSUM:LX/26U;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/26U;->getText()Ljava/lang/String;

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
    invoke-static {v1, v0, v5}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v2, v3, LX/26S;->A02:Lcom/google/common/base/Optional;

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
    sget-object v0, LX/26U;->OTA_BUILD_NUMBER:LX/26U;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/26U;->getText()Ljava/lang/String;

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
    invoke-static {v1, v0, v5}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    sget-object v0, LX/26o;->A00:LX/26o;

    .line 121
    .line 122
    new-instance v4, LX/26k;

    .line 123
    .line 124
    invoke-direct {v4, v0}, LX/26k;-><init>(LX/26o;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/26T;->values()[LX/26T;

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
    invoke-virtual {v0}, LX/26T;->getText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, LX/26k;->A0R(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    sget-object v0, LX/26U;->FIELDS:LX/26U;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/26U;->getText()Ljava/lang/String;

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
    invoke-static {v1, v0, v5}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v6, LX/221;->A0J:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v6}, LX/221;->A02(LX/221;)LX/222;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p2, LX/26Z;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2, p1}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p2, LX/26Z;->A00:LX/26S;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, LX/1wn;->A02()LX/1we;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "data"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/26k;

    .line 20
    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    iget-object v1, v2, LX/26k;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gt v3, v6, :cond_8

    .line 36
    .line 37
    invoke-virtual {v2, v4}, LX/1we;->A0C(I)LX/1we;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    const-string v6, "Required value was null."

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    :try_start_1
    sget-object v0, LX/26T;->STATUS:LX/26T;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/26T;->getText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1we;->A0J()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-static {v0}, LX/0Yi;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0qq;->valueOf(Ljava/lang/String;)LX/0qq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/0qq;->NEW:LX/0qq;

    .line 72
    .line 73
    if-ne v1, v0, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    .line 75
    :try_start_2
    sget-object v0, LX/26T;->CHECKSUM:LX/26T;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/26T;->getText()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1we;->A0J()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    sget-object v0, LX/26T;->CONTENT:LX/26T;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/26T;->getText()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1we;->A0J()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, LX/26N;->A01:LX/1Nm;

    .line 112
    .line 113
    iget-object v8, v0, LX/1Nm;->A00:LX/0Na;

    .line 114
    .line 115
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/26a;

    .line 120
    .line 121
    new-instance v1, LX/6C6;

    .line 122
    .line 123
    invoke-direct {v1, v10}, LX/6C6;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "new"

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v2, v0, v1}, LX/26a;->A00(LX/26S;LX/26a;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, LX/26R;->A00(LX/26S;)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x26

    .line 137
    .line 138
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const v6, 0x440009

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v6}, LX/26a;->A02(LX/26a;Ljava/util/Map;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v0, p0, LX/26N;->A00:LX/1Nm;

    .line 156
    .line 157
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/26P;

    .line 162
    .line 163
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    const-string v0, "MD5"

    .line 168
    .line 169
    invoke-static {v9, v0}, LX/0JH;->A03([BLjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-static {v1}, LX/26P;->A00(LX/26P;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget v0, v5, LX/26S;->A00:I

    .line 184
    .line 185
    iget-object v3, v5, LX/26S;->A03:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v5, LX/26S;->A04:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x2d

    .line 197
    .line 198
    invoke-static {v3, v1, v0}, LX/0Yf;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ".langpack"

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v7, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    :try_start_3
    invoke-static {v0, v9}, LX/35r;->A01(Ljava/io/File;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    .line 222
    .line 223
    :try_start_4
    invoke-static {v0}, LX/26O;->A00(Ljava/io/File;)LX/26Q;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/26a;

    .line 232
    .line 233
    iget-object v0, v0, LX/26a;->A01:LX/1Nm;

    .line 234
    .line 235
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 240
    .line 241
    invoke-interface {v0, v6, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, LX/0Yg;->A0S(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_0
    iget v3, v5, LX/26S;->A00:I

    .line 250
    .line 251
    iget-object v2, v5, LX/26S;->A03:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v5, LX/26S;->A04:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v1, LX/1MX;

    .line 256
    .line 257
    invoke-direct {v1, v3, v2, v0}, LX/1MX;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_1
    invoke-static {v6}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_0

    .line 266
    :cond_2
    invoke-static {v6}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_0

    .line 271
    :cond_3
    invoke-static {v6}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_0

    .line 276
    :cond_4
    invoke-static {v6}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    new-instance v1, LX/26W;

    .line 283
    .line 284
    invoke-direct {v1, v0}, LX/26W;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 288
    :catch_1
    move-exception v2

    .line 289
    :try_start_5
    iget-object v0, p0, LX/26N;->A01:LX/1Nm;

    .line 290
    .line 291
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/26a;

    .line 296
    .line 297
    const v0, 0x440009

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2, v0}, LX/26a;->A01(LX/26a;Ljava/lang/Throwable;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_5
    iget-object v0, p0, LX/26N;->A01:LX/1Nm;

    .line 305
    .line 306
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LX/26a;

    .line 311
    .line 312
    const-string/jumbo v1, "unchanged"

    .line 313
    .line 314
    .line 315
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v5, v2, v1, v0}, LX/26a;->A00(LX/26S;LX/26a;Ljava/lang/String;Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_6
    invoke-static {v6}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto :goto_1

    .line 330
    :cond_7
    invoke-static {v6}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_1

    .line 335
    :cond_8
    iget-object v0, p0, LX/26N;->A01:LX/1Nm;

    .line 336
    .line 337
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/26a;

    .line 342
    .line 343
    new-instance v1, LX/6C5;

    .line 344
    .line 345
    invoke-direct {v1, v3}, LX/6C5;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const-string/jumbo v0, "multiple"

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v2, v0, v1}, LX/26a;->A00(LX/26S;LX/26a;Ljava/lang/String;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "Expecting 1 QT language pack. Got "

    .line 355
    .line 356
    invoke-static {v0, v3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    goto :goto_1

    .line 365
    :cond_9
    invoke-static {v6}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_1
    throw v2

    .line 370
    :cond_a
    iget-object v0, p0, LX/26N;->A01:LX/1Nm;

    .line 371
    .line 372
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LX/26a;

    .line 377
    .line 378
    const-string v1, "empty"

    .line 379
    .line 380
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v5, v2, v1, v0}, LX/26a;->A00(LX/26S;LX/26a;Ljava/lang/String;Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 388
    .line 389
    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 390
    :catch_2
    move-exception v1

    .line 391
    new-instance v0, LX/26V;

    .line 392
    .line 393
    invoke-direct {v0, v1}, LX/26V;-><init>(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method
