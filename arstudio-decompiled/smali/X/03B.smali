.class public abstract LX/03B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;LX/0Rx;LX/0Rx;)LX/03C;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "package"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "type"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/0Jk;

    .line 49
    .line 50
    invoke-direct {v0}, LX/0Jk;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, LX/0Jk;->A03(Landroid/net/Uri;LX/0Rx;)LX/0Jl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0Jl;->A01()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "data"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p0}, LX/03j;->A00(Landroid/content/Intent;)Landroid/content/ClipData;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    new-instance v5, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v4, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/0Jk;

    .line 100
    .line 101
    invoke-direct {v0}, LX/0Jk;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, LX/0Jk;->A03(Landroid/net/Uri;LX/0Rx;)LX/0Jl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/0Jl;->A01()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v0, "clip_data"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    new-instance v4, Lorg/json/JSONArray;

    .line 136
    .line 137
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const-string v0, "categories"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "component_name"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {p0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "source_bounds"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_9

    .line 204
    .line 205
    new-instance v0, LX/0Jk;

    .line 206
    .line 207
    invoke-direct {v0}, LX/0Jk;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, p2, p1}, LX/0Jk;->A04(Landroid/os/Bundle;LX/0Rx;LX/0Rx;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "extra_names"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {p0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-static {v0, p1, p2}, LX/03B;->A00(Landroid/content/Intent;LX/0Rx;LX/0Rx;)LX/03C;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    iget-object v1, v0, LX/03C;->A01:Lorg/json/JSONObject;

    .line 232
    .line 233
    const-string v0, "selector"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const-string v0, "flags"

    .line 249
    .line 250
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_b
    new-instance v0, LX/03C;

    .line 254
    .line 255
    invoke-direct {v0, v2, v3}, LX/03C;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method
