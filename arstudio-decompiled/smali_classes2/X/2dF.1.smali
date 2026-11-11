.class public final LX/2dF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A05()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2dF;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2dF;->A00:LX/1zG;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/content/Intent;LX/2dF;)V
    .locals 21

    .line 0
    const-string/jumbo v19, "trusted caller violation in ViewerContextManagerImpl"

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->A6m:I

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v0, v0, LX/2dF;->A00:LX/1zG;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3EH;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, LX/3EH;->A03(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    new-instance v7, LX/01M;

    .line 25
    .line 26
    invoke-direct {v7}, LX/01M;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0Dy;->A1I:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v4, LX/2bR;->A00:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v1, v7, LX/01M;->A04:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v5, v1}, LX/0Yi;->A13(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, LX/0Dy;->A1H:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v4, LX/2bR;->A00:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v1, v7, LX/01M;->A04:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v5, v1}, LX/0Yi;->A13(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-wide v4, v7, LX/01M;->A00:J

    .line 110
    .line 111
    const-wide/16 v0, 0x10

    .line 112
    .line 113
    or-long/2addr v4, v0

    .line 114
    iput-wide v4, v7, LX/01M;->A00:J

    .line 115
    .line 116
    invoke-virtual {v7}, LX/01M;->A00()LX/018;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/20I;

    .line 121
    .line 122
    invoke-direct {v0}, LX/20I;-><init>()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v4, p0

    .line 126
    .line 127
    move-object/from16 v6, p1

    .line 128
    .line 129
    invoke-virtual {v1, v4, v6, v0}, LX/018;->A01(Landroid/content/Context;Landroid/content/Intent;LX/06M;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :try_start_0
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const-string v4, "extras"

    .line 150
    .line 151
    new-instance v7, LX/0Hw;

    .line 152
    .line 153
    invoke-direct {v7}, LX/0Hw;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/4 v11, 0x0

    .line 169
    new-instance v8, LX/04S;

    .line 170
    .line 171
    move v12, v11

    .line 172
    move v13, v11

    .line 173
    move v14, v11

    .line 174
    invoke-direct/range {v8 .. v14}, LX/04S;-><init>(Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    new-instance v12, LX/04S;

    .line 186
    .line 187
    move v15, v11

    .line 188
    move/from16 v16, v11

    .line 189
    .line 190
    move/from16 v17, v11

    .line 191
    .line 192
    move/from16 v18, v11

    .line 193
    .line 194
    invoke-direct/range {v12 .. v18}, LX/04S;-><init>(Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0, v8, v12}, LX/0Hw;->A04(Landroid/os/Bundle;LX/04S;LX/04S;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    const-string v4, "data schema"

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string v4, "data host"

    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    const/16 p2, 0x0

    .line 241
    .line 242
    new-instance v0, LX/0Gs;

    .line 243
    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    move-object/from16 p0, v3

    .line 247
    .line 248
    move/from16 p1, v2

    .line 249
    .line 250
    invoke-direct/range {v18 .. v23}, LX/0Gs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v0}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 254
    .line 255
    .line 256
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v0, "failed to parse intent extras %s"

    .line 263
    .line 264
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    const/16 p2, 0x0

    .line 269
    .line 270
    new-instance v0, LX/0Gs;

    .line 271
    .line 272
    move-object/from16 v18, v0

    .line 273
    .line 274
    move-object/from16 p0, v3

    .line 275
    .line 276
    move/from16 p1, v2

    .line 277
    .line 278
    invoke-direct/range {v18 .. v23}, LX/0Gs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v0}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    return-void
.end method
