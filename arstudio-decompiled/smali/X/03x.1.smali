.class public final LX/03x;
.super LX/0KC;
.source ""


# direct methods
.method public constructor <init>(LX/06I;LX/01U;)V
    .locals 1

    .line 268435456
    sget-object v0, LX/072;->OTHER_APP_FIRST:LX/072;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, p1, p2}, LX/0KC;-><init>(LX/072;LX/06I;LX/01U;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/072;LX/06I;LX/01U;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0KC;-><init>(LX/072;LX/06I;LX/01U;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;
    .locals 12

    .line 0
    invoke-static {p3}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v3, "SameKeyIntentScope"

    .line 10
    .line 11
    if-nez v6, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/0KC;->A01:LX/01U;

    .line 14
    .line 15
    const-string v0, "Current app info is null."

    .line 16
    .line 17
    invoke-interface {v1, v3, v0, v4}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, LX/0KC;->A01:LX/01U;

    .line 27
    .line 28
    const-string v0, "No matching same-key components."

    .line 29
    .line 30
    invoke-interface {v1, v3, v0, v4}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Landroid/content/pm/ComponentInfo;

    .line 49
    .line 50
    iget-object v0, v10, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/0KC;->A01:LX/01U;

    .line 55
    .line 56
    const-string v0, "Target app info is null."

    .line 57
    .line 58
    invoke-interface {v1, v3, v0, v4}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0, p1, v6, v0}, LX/03x;->A01(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, LX/0KC;->A0G()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v9, "."

    .line 77
    .line 78
    const-string v8, ", target app="

    .line 79
    .line 80
    iget-object v5, p0, LX/0KC;->A01:LX/01U;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v2, "Different signature of the component but fail-open: current app="

    .line 85
    .line 86
    iget-object v1, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v1, v8, v0, v9}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v5, v3, v0, v4}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v2, "Different signature component blocked: current app="

    .line 102
    .line 103
    iget-object v1, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v1, v8, v0, v9}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v5, v3, v0, v4}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v9, p0, LX/0KC;->A02:LX/072;

    .line 116
    .line 117
    sget-object v0, LX/072;->SHOW_CHOOSER:LX/072;

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    if-ne v9, v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-le v0, v5, :cond_7

    .line 127
    .line 128
    invoke-static {p2, v7}, LX/0KC;->A04(Landroid/content/Intent;Ljava/util/List;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0KC;->A02(Ljava/util/List;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_6
    return-object p2

    .line 137
    :cond_7
    new-instance v0, LX/06p;

    .line 138
    .line 139
    invoke-direct {v0}, LX/06p;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroid/content/pm/PackageItemInfo;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-le v0, v5, :cond_9

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/content/pm/PackageItemInfo;

    .line 173
    .line 174
    iget-object v1, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    sget-object v0, LX/072;->OTHER_APP_FIRST:LX/072;

    .line 187
    .line 188
    :goto_1
    if-ne v9, v0, :cond_8

    .line 189
    .line 190
    move-object v8, v2

    .line 191
    :cond_9
    iget-object v1, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v6, Landroid/content/ComponentName;

    .line 196
    .line 197
    invoke-direct {v6, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-le v0, v5, :cond_6

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eq v1, v0, :cond_6

    .line 218
    .line 219
    iget-object v2, p0, LX/0KC;->A01:LX/01U;

    .line 220
    .line 221
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v0, "multiple same-key components and use different package: action "

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ", uri "

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    move-object v0, v4

    .line 249
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ", categories "

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", component "

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v6}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v0, ", context package "

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v2, v3, v0, v4}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    return-object p2

    .line 289
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/0Jl;->A04:LX/0Rx;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/0Jk;->A00(Landroid/net/Uri;LX/0Rx;)LX/0Jl;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_2

    .line 300
    :cond_b
    sget-object v0, LX/072;->SAME_APP_FIRST:LX/072;

    .line 301
    .line 302
    goto :goto_1
.end method

.method private A01(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)Z
    .locals 4

    .line 0
    :try_start_0
    iget v1, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1
    .line 2
    iget v0, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/0TL;->A04(Landroid/content/Context;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v3

    .line 10
    iget-object v2, p0, LX/0KC;->A01:LX/01U;

    .line 11
    .line 12
    const-string v0, "Unexpected exception in verifying signature for: "

    .line 13
    .line 14
    iget-object v1, p3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "SameKeyIntentScope"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1, v3}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/0KC;->A0G()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method


# virtual methods
.method public final A09(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const v0, 0xea60

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, v4, v0}, LX/0So;->A00(Landroid/content/Context;Landroid/content/Intent;LX/01U;I)LX/0Jc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, LX/0T6;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/0Jc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v5, v0, LX/0Jc;->A00:I

    .line 25
    .line 26
    :goto_0
    :try_start_0
    invoke-static {p2, v6, v5}, LX/0TL;->A04(Landroid/content/Context;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    iget-object v2, p0, LX/0KC;->A01:LX/01U;

    .line 33
    .line 34
    const-string v0, "Unexpected exception in verifying signature for: "

    .line 35
    .line 36
    invoke-static {v0, v5}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "SameKeyIntentScope"

    .line 41
    .line 42
    invoke-interface {v2, v0, v1, v3}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/0KC;->A0G()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-object p3

    .line 52
    :cond_1
    const-string v0, "Access denied. Process "

    .line 53
    .line 54
    const-string v1, " cannot receive broadcasts from "

    .line 55
    .line 56
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v5}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/0KC;->A01:LX/01U;

    .line 68
    .line 69
    const-string v0, "SameKeyIntentScope"

    .line 70
    .line 71
    invoke-interface {v1, v0, v2, v4}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/SecurityException;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KC;->A01:LX/01U;

    .line 1
    .line 2
    invoke-static {p1, p2, v0, p3}, LX/0So;->A01(Landroid/content/Context;Landroid/content/Intent;LX/01U;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0KC;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x10040

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LX/0KC;->A05(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, v0}, LX/03x;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    return-object p2
.end method

.method public final A0B(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KC;->A01:LX/01U;

    .line 1
    .line 2
    invoke-static {p1, p2, v0, p3}, LX/0So;->A01(Landroid/content/Context;Landroid/content/Intent;LX/01U;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0KC;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x10040

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LX/0KC;->A06(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, v0}, LX/03x;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    return-object p2
.end method

.method public final A0E(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0KC;->A01:LX/01U;

    .line 1
    .line 2
    invoke-static {p1, p2, v4, p3}, LX/0So;->A01(Landroid/content/Context;Landroid/content/Intent;LX/01U;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/0KC;->A0C(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v1, "SameKeyIntentScope"

    .line 17
    .line 18
    const-string v0, "No matching same-key packages"

    .line 19
    .line 20
    invoke-interface {v4, v1, v0, v2}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v3
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0I(Landroid/content/Context;LX/01M;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, LX/01M;->A00:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/03x;->A01(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
