.class public final LX/1lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3q:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1lo;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 17

    .line 0
    const-string/jumbo v4, "trusted caller violation in ViewerContextManagerImpl"

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->A4P:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3fV;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v0, v3}, LX/3fV;->A04(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    new-instance v7, LX/0TO;

    .line 24
    .line 25
    invoke-direct {v7}, LX/0TO;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0JU;->A0d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0JT;

    .line 45
    .line 46
    sget-object v0, LX/2vg;->A00:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v7, v1, v0}, LX/0TO;->A01(LX/0JT;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, LX/0JU;->A0a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0JT;

    .line 69
    .line 70
    sget-object v0, LX/2vg;->A00:Ljava/util/Set;

    .line 71
    .line 72
    invoke-virtual {v7, v1, v0}, LX/0TO;->A01(LX/0JT;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v5, v7, LX/0TO;->A00:J

    .line 77
    .line 78
    const-wide/16 v0, 0x10

    .line 79
    .line 80
    or-long/2addr v5, v0

    .line 81
    iput-wide v5, v7, LX/0TO;->A00:J

    .line 82
    .line 83
    invoke-virtual {v7}, LX/0TO;->A00()LX/0Q4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/1ln;

    .line 88
    .line 89
    invoke-direct {v0}, LX/1ln;-><init>()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v2, p0

    .line 93
    .line 94
    move-object/from16 v6, p1

    .line 95
    .line 96
    invoke-virtual {v1, v2, v6, v0}, LX/0Q4;->A02(Landroid/content/Context;Landroid/content/Intent;LX/01U;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :try_start_0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-string/jumbo v7, "extras"

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/0Jk;

    .line 120
    .line 121
    invoke-direct {v1}, LX/0Jk;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v11, 0x0

    .line 137
    new-instance v8, LX/0Rx;

    .line 138
    .line 139
    move v12, v11

    .line 140
    move v13, v11

    .line 141
    move v14, v11

    .line 142
    invoke-direct/range {v8 .. v14}, LX/0Rx;-><init>(Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    new-instance v12, LX/0Rx;

    .line 154
    .line 155
    move v15, v11

    .line 156
    move/from16 v16, v11

    .line 157
    .line 158
    move/from16 p0, v11

    .line 159
    .line 160
    move/from16 p1, v11

    .line 161
    .line 162
    invoke-direct/range {v12 .. v18}, LX/0Rx;-><init>(Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0, v8, v12}, LX/0Jk;->A04(Landroid/os/Bundle;LX/0Rx;LX/0Rx;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const-string/jumbo v1, "data schema"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v1, "data host"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v4, v0, v3}, LX/0G0;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/0G0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v2, v0}, LX/0Ft;->AnB(LX/0G0;)V

    .line 215
    .line 216
    .line 217
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string/jumbo v0, "failed to parse intent extras %s"

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v4, v0, v3}, LX/0G0;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/0G0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v2, v0}, LX/0Ft;->AnB(LX/0G0;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    return-void
.end method
