.class public final LX/1j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pt;
.implements LX/1jN;


# instance fields
.field public final A00:LX/0g4;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:LX/0lu;

.field public final A0A:LX/0lu;

.field public final A0B:LX/0lu;

.field public final A0C:LX/1j3;

.field public final A0D:LX/0VC;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1j1;->A00:LX/0g4;

    .line 4
    .line 5
    sget v0, LX/2I6;->A3y:I

    .line 6
    .line 7
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1j1;->A0B:LX/0lu;

    .line 12
    .line 13
    sget v0, LX/2I6;->AJy:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1j1;->A09:LX/0lu;

    .line 20
    .line 21
    sget v0, LX/2I6;->AVu:I

    .line 22
    .line 23
    iget-object v2, p1, LX/0g4;->A00:LX/1rU;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1j1;->A03:LX/0lu;

    .line 30
    .line 31
    sget v0, LX/2I6;->AVt:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1j1;->A05:LX/0lu;

    .line 38
    .line 39
    sget v0, LX/2I6;->A0y:I

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1j1;->A04:LX/0lu;

    .line 46
    .line 47
    iget-object v0, p0, LX/1j1;->A0B:LX/0lu;

    .line 48
    .line 49
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/1j1;->A09:LX/0lu;

    .line 58
    .line 59
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    :cond_0
    iput-boolean v1, p0, LX/1j1;->A0E:Z

    .line 64
    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1j1;->A0D:LX/0VC;

    .line 72
    .line 73
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1j1;->A02:LX/0lu;

    .line 78
    .line 79
    sget v0, LX/2I6;->A4m:I

    .line 80
    .line 81
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/1j1;->A08:LX/0lu;

    .line 86
    .line 87
    sget v0, LX/2I6;->AVv:I

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/1j1;->A07:LX/0lu;

    .line 94
    .line 95
    invoke-static {}, LX/2I6;->A0P()LX/0lu;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1j1;->A01:LX/0lu;

    .line 100
    .line 101
    sget v0, LX/2I6;->AVw:I

    .line 102
    .line 103
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/1j1;->A06:LX/0lu;

    .line 108
    .line 109
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/1j1;->A0A:LX/0lu;

    .line 114
    .line 115
    new-instance v0, LX/1j3;

    .line 116
    .line 117
    invoke-direct {v0}, LX/1j3;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/1j1;->A0C:LX/1j3;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const-string/jumbo v1, "fetch_all_interstitials_data"

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v1, v0, v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v0, "true"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x1

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    goto :goto_0
.end method


# virtual methods
.method public final A3T()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/1j1;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/1j1;->A05:LX/0lu;

    .line 5
    .line 6
    iget-object v6, v0, LX/0lu;->A00:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1io;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1io;->A0M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/1j1;->A0D:LX/0VC;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/1j1;->A08:LX/0lu;

    .line 32
    .line 33
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2eD;

    .line 38
    .line 39
    const-string/jumbo v0, "interstitial_"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0X6;->A0N(LX/2eD;Ljava/lang/String;Ljava/lang/String;)LX/2Ui;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1j1;->A02:LX/0lu;

    .line 50
    .line 51
    invoke-static {v0}, LX/0lu;->A06(LX/0lu;)LX/1D7;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/1j1;->A04:LX/0lu;

    .line 59
    .line 60
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1BJ;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1BJ;->A02()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, LX/0X5;->A0n(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v10}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v5, v8, v0}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string/jumbo v0, "data_type/"

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v8, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0, v1}, LX/2Ui;->A08(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v9, :cond_0

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, LX/1j1;->A06:LX/0lu;

    .line 132
    .line 133
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/1wT;->A01()Lcom/facebook/auth/usersession/FbUserSession;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget v0, LX/2I6;->AW6:I

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0up;->A00(Lcom/facebook/auth/usersession/FbUserSession;I)LX/0lu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1im;

    .line 151
    .line 152
    invoke-virtual {v0, v8, v9, v2}, LX/1im;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/1ix;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const-string/jumbo v0, "last_impression/"

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v8, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v5, v2}, LX/2Ui;->A0E(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    invoke-virtual {v5, v2, v0, v1}, LX/2Ui;->A09(Ljava/lang/String;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v8, v3, v0, v1}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const-string/jumbo v0, "data_stored"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0, v1}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    :cond_2
    const/4 v2, 0x1

    .line 205
    :cond_3
    iget-object v0, p0, LX/1j1;->A06:LX/0lu;

    .line 206
    .line 207
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/0ir;->A01()LX/0lu;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/1in;

    .line 219
    .line 220
    iget-object v0, v0, LX/1in;->A04:LX/3gS;

    .line 221
    .line 222
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v7, v0, v2}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 227
    .line 228
    .line 229
    invoke-interface {v7}, LX/1D7;->commit()V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void

    .line 233
    :cond_5
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/1io;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, LX/1io;->A0L(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_2

    .line 247
    .line 248
    iget-object v0, p0, LX/1j1;->A06:LX/0lu;

    .line 249
    .line 250
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/0ir;->A01()LX/0lu;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v3}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v0}, LX/0X3;->A0C(Ljava/util/Map$Entry;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-static {v6}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/1in;

    .line 284
    .line 285
    iget-object v0, v0, LX/1in;->A06:LX/3gS;

    .line 286
    .line 287
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/28G;

    .line 292
    .line 293
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v7, v0, v2, v3}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 302
    .line 303
    .line 304
    goto :goto_1
.end method

.method public final A42(LX/2Py;Z)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/1j1;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v7, p0, LX/1j1;->A0D:LX/0VC;

    .line 5
    .line 6
    invoke-interface {v7}, LX/0VC;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/1j1;->A08:LX/0lu;

    .line 16
    .line 17
    iget-object v6, v0, LX/0lu;->A00:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2eD;

    .line 24
    .line 25
    const-string/jumbo v0, "interstitial_"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0X6;->A0N(LX/2eD;Ljava/lang/String;Ljava/lang/String;)LX/2Ui;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/2Uh;->A04(LX/2Uh;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v4, LX/2Uh;->A01:Z

    .line 44
    .line 45
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2eD;

    .line 50
    .line 51
    const-string/jumbo v5, "interstitial"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/util/TreeSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "interstitial_retained_data_id_list"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LX/2Ui;->A0D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, LX/0VC;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/2eD;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2, v1}, LX/2Uh;->A05(LX/2Uh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LX/2Uh;->A07()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/1j1;->A04:LX/0lu;

    .line 104
    .line 105
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1BJ;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1BJ;->A02()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {v9}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, p0, LX/1j1;->A06:LX/0lu;

    .line 136
    .line 137
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/0ir;->A01()LX/0lu;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 145
    .line 146
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1in;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static {v2, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, LX/1in;->A03:LX/3gS;

    .line 157
    .line 158
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/28G;

    .line 163
    .line 164
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1in;

    .line 177
    .line 178
    iget-object v0, v0, LX/1in;->A05:LX/3gS;

    .line 179
    .line 180
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/28G;

    .line 185
    .line 186
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/1j1;->A02:LX/0lu;

    .line 195
    .line 196
    iget-object v5, v0, LX/0lu;->A00:LX/0RP;

    .line 197
    .line 198
    invoke-static {v5}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v6}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v5}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v1, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    invoke-virtual {v4, v2}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v4, v2, v6}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v0, "data_type/"

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0, v1}, LX/2Uh;->A09(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/1in;

    .line 246
    .line 247
    iget-object v0, v0, LX/1in;->A06:LX/3gS;

    .line 248
    .line 249
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/28G;

    .line 254
    .line 255
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v5}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    const-string/jumbo v0, "last_impression/"

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v5}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v1}, LX/0X3;->A0A(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-virtual {v4, v2, v0, v1}, LX/2Uh;->A0A(Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_2
    const-string/jumbo v0, "data_stored"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0, v3}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, LX/2Uh;->A07()V

    .line 304
    .line 305
    .line 306
    :cond_3
    return-void
.end method

.method public final AAx()LX/2OK;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/1j4;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/1j4;-><init>(LX/1j1;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final AAy()LX/2OK;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1j4;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/1j4;-><init>(LX/1j1;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final AG9()Ljava/lang/String;
    .locals 1

    const-string v0, "InterstitialConfigurationComponent"

    return-object v0
.end method

.method public final AHK()J
    .locals 2

    const-wide/32 v0, 0x6ddd00

    return-wide v0
.end method
