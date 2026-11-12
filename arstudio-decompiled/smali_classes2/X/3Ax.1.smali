.class public final LX/3Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eE;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ax;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LX/33i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/33i;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private A01(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    invoke-direct {v1, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object v9, p5

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, ".xml"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x4

    .line 29
    .line 30
    invoke-virtual {p3, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, ":"

    .line 35
    .line 36
    invoke-static {p1, v2, v0}, LX/0X3;->A1F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/3Ax;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    new-instance v0, LX/0YO;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/0YO;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/TreeSet;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "  "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " = "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    :goto_1
    array-length v0, v2

    .line 139
    if-ge v3, v0, :cond_4

    .line 140
    .line 141
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    aget-object v7, v2, v3

    .line 148
    .line 149
    :goto_2
    move-object v8, p4

    .line 150
    invoke-virtual {v7, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-direct/range {v4 .. v9}, LX/3Ax;->A01(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 163
    .line 164
    aget-object v0, v2, v3

    .line 165
    .line 166
    invoke-static {p3, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    return-void
.end method


# virtual methods
.method public final A7p(LX/33K;)V
    .locals 12

    .line 0
    iget-object v7, p1, LX/33K;->A00:Ljava/io/PrintStream;

    .line 1
    .line 2
    iget-object v2, p1, LX/33K;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    const-string/jumbo v1, "print"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move-object v6, p0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/3Ax;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "/shared_prefs"

    .line 31
    .line 32
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-le v1, v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :goto_2
    invoke-direct/range {v6 .. v11}, LX/3Ax;->A01(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    move-object v11, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {v2}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string/jumbo v1, "write"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v0, "Expected <path>"

    .line 95
    .line 96
    invoke-static {v0, v4}, LX/3Ax;->A00(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v0, "Expected <key>"

    .line 101
    .line 102
    invoke-static {v0, v4}, LX/3Ax;->A00(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "Expected <type>"

    .line 107
    .line 108
    invoke-static {v0, v4}, LX/3Ax;->A00(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/3oA;->of(Ljava/lang/String;)LX/3oA;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, LX/3Ax;->A00:Landroid/content/Context;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_1
    const-string v0, "Expected <value>"

    .line 163
    .line 164
    invoke-static {v0, v4}, LX/3Ax;->A00(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_2
    const-string v0, "Expected <value>"

    .line 173
    .line 174
    invoke-static {v0, v4}, LX/3Ax;->A00(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_3
    const-string v0, "Expected <value>"

    .line 191
    .line 192
    invoke-static {v0, v4}, LX/3Ax;->A00(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_4
    const-string v0, "Expected <value>"

    .line 209
    .line 210
    invoke-static {v0, v4}, LX/3Ax;->A00(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_5
    const-string v0, "Expected <value>"

    .line 227
    .line 228
    invoke-static {v0, v4}, LX/3Ax;->A00(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    const-string v0, "Usage: prefs write <path> <key> <type> <value>, where type is one of: "

    .line 245
    .line 246
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, ", "

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/3oA;->appendNamesList(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/33i;

    .line 260
    .line 261
    invoke-direct {v0, v1}, LX/33i;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_6
    const-string v1, "Usage: dumpapp prefs "

    .line 266
    .line 267
    const-string v0, "<command> [command-options]"

    .line 268
    .line 269
    invoke-static {v7, v1, v0}, LX/0X3;->A1F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string/jumbo v0, "print [pathPrefix [keyPrefix]]"

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v1, v0}, LX/0X3;->A1F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "       dumpapp prefs "

    .line 279
    .line 280
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string/jumbo v0, "write <path> <key> <"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string/jumbo v0, "|"

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, LX/3oA;->appendNamesList(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "> <value>"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/io/PrintStream;->println()V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v0, "dumpapp prefs print: Print all matching values from the shared preferences"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/io/PrintStream;->println()V

    .line 314
    .line 315
    .line 316
    const-string/jumbo v0, "dumpapp prefs write: Writes a value to the shared preferences"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    nop

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "prefs"

    return-object v0
.end method
