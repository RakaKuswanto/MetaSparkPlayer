.class public final LX/4dV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4dV;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/4dV;->A02:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/4dV;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 0
    new-instance v4, LX/4dX;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, LX/4dX;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)V

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/4dV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    sget-object v3, LX/4dV;->A02:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Landroid/util/SparseArray;

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/4da;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v1, v5, LX/4da;->A02:Landroid/content/res/Configuration;

    .line 33
    .line 34
    iget-object v0, v4, LX/4dX;->A01:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v4, LX/4dX;->A00:Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget v0, v5, LX/4da;->A00:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v1, v5, LX/4da;->A00:I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v5, v5, LX/4da;->A01:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    monitor-exit v7

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    monitor-exit v7

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    if-nez v5, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    sget-object v0, LX/4dV;->A01:Ljava/lang/ThreadLocal;

    .line 76
    .line 77
    invoke-static {v0}, LX/4BE;->A0V(Ljava/lang/ThreadLocal;)Landroid/util/TypedValue;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 83
    .line 84
    .line 85
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 86
    .line 87
    const/16 v0, 0x1c

    .line 88
    .line 89
    if-lt v1, v0, :cond_4

    .line 90
    .line 91
    const/16 v0, 0x1f

    .line 92
    .line 93
    if-gt v1, v0, :cond_4

    .line 94
    .line 95
    :goto_1
    const/4 v5, 0x0

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v2, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    :try_start_1
    invoke-static {p0, p1, v0}, LX/4Zp;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    const-string v1, "ResourcesCompat"

    .line 112
    .line 113
    const-string v0, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_3
    if-eqz v5, :cond_7

    .line 119
    .line 120
    monitor-enter v7

    .line 121
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/util/SparseArray;

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, v4, LX/4dX;->A01:Landroid/content/res/Resources;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/4da;

    .line 143
    .line 144
    invoke-direct {v0, v5, v1, p0}, LX/4da;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    monitor-exit v7

    .line 151
    return-object v5

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw v0

    .line 155
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v0, 0x17

    .line 158
    .line 159
    if-lt v1, v0, :cond_8

    .line 160
    .line 161
    invoke-static {p0, p1, p2}, LX/4dj;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    return-object v5

    .line 166
    :cond_8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_9
    return-object v5

    .line 171
    :catchall_1
    :try_start_3
    move-exception v0

    .line 172
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    throw v0
.end method

.method public static A01(Landroid/content/Context;Landroid/util/TypedValue;LX/4dc;IIZZ)Landroid/graphics/Typeface;
    .locals 33

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v2, v4, v7, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    .line 11
    .line 12
    const-string v25, "ResourcesCompat"

    .line 13
    .line 14
    iget-object v0, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_2d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const-string v0, "res/"

    .line 23
    .line 24
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v10, -0x3

    .line 29
    const/16 v24, 0x0

    .line 30
    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    iget v0, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 36
    .line 37
    sget-object v23, LX/4es;->A00:LX/00y;

    .line 38
    .line 39
    move/from16 v3, p4

    .line 40
    .line 41
    invoke-static {v2, v11, v4, v0, v3}, LX/4es;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v0, v23

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/00y;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/4dg;

    .line 62
    .line 63
    invoke-direct {v0, v8, v5}, LX/4dg;-><init>(Landroid/graphics/Typeface;LX/4dc;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    move-object/from16 v24, v8

    .line 70
    .line 71
    :cond_1
    :goto_1
    if-nez v24, :cond_2c

    .line 72
    .line 73
    if-nez p2, :cond_2c

    .line 74
    .line 75
    if-nez p6, :cond_2c

    .line 76
    .line 77
    const-string v2, "Font resource ID #0x"

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, " could not be retrieved."

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    if-nez p6, :cond_1

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, ".xml"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_28

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 110
    .line 111
    .line 112
    move-result-object v22

    .line 113
    :cond_3
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v9, 0x2

    .line 118
    if-eq v0, v9, :cond_4

    .line 119
    .line 120
    if-ne v0, v6, :cond_3

    .line 121
    .line 122
    goto/16 :goto_15

    .line 123
    .line 124
    :cond_4
    const/4 v12, 0x0

    .line 125
    const-string v1, "font-family"

    .line 126
    .line 127
    move-object/from16 v0, v22

    .line 128
    .line 129
    invoke-interface {v0, v9, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_19

    .line 141
    .line 142
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/01D;->A01:[I

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v12, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v12, v9, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    const/4 v8, 0x3

    .line 177
    const/16 v13, 0x1f4

    .line 178
    .line 179
    invoke-virtual {v12, v8, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    const/4 v15, 0x6

    .line 184
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    if-eqz v21, :cond_e

    .line 192
    .line 193
    if-eqz v20, :cond_e

    .line 194
    .line 195
    if-eqz v19, :cond_e

    .line 196
    .line 197
    :goto_2
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eq v9, v8, :cond_5

    .line 202
    .line 203
    invoke-static/range {v22 .. v22}, LX/4dV;->A04(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    if-nez v0, :cond_6

    .line 208
    .line 209
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    goto :goto_8

    .line 214
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 215
    .line 216
    .line 217
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 218
    :try_start_1
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_7

    .line 223
    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    goto :goto_7

    .line 229
    :cond_7
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v8, 0x15

    .line 236
    .line 237
    if-lt v9, v8, :cond_8

    .line 238
    .line 239
    invoke-static {v15}, LX/4dm;->A00(Landroid/content/res/TypedArray;)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v15, v1, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 249
    .line 250
    .line 251
    iget v8, v8, Landroid/util/TypedValue;->type:I

    .line 252
    .line 253
    :goto_3
    if-ne v8, v6, :cond_b

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    :goto_4
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ge v12, v0, :cond_d

    .line 261
    .line 262
    invoke-virtual {v15, v12, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    array-length v0, v14

    .line 277
    move/from16 v22, v0

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    :goto_5
    move/from16 v0, v22

    .line 281
    .line 282
    if-ge v8, v0, :cond_9

    .line 283
    .line 284
    aget-object v0, v14, v8

    .line 285
    .line 286
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    array-length v14, v9

    .line 311
    const/4 v0, 0x0

    .line 312
    :goto_6
    if-ge v0, v14, :cond_c

    .line 313
    .line 314
    aget-object v12, v9, v0

    .line 315
    .line 316
    invoke-static {v12, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    .line 329
    :cond_d
    :goto_7
    :try_start_2
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    .line 331
    .line 332
    :goto_8
    new-instance v8, LX/4dt;

    .line 333
    .line 334
    move-object/from16 v9, v21

    .line 335
    .line 336
    move-object/from16 v1, v20

    .line 337
    .line 338
    move-object/from16 v0, v19

    .line 339
    .line 340
    invoke-direct {v8, v9, v1, v0, v13}, LX/4dt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    new-instance v12, LX/4df;

    .line 344
    .line 345
    move/from16 v9, v18

    .line 346
    .line 347
    move-object/from16 v1, v16

    .line 348
    .line 349
    move/from16 v0, v17

    .line 350
    .line 351
    invoke-direct {v12, v8, v1, v9, v0}, LX/4df;-><init>(LX/4dt;Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :catchall_0
    move-exception v0

    .line 357
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_e
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    :cond_f
    :goto_9
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eq v0, v8, :cond_17

    .line 370
    .line 371
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ne v0, v9, :cond_f

    .line 376
    .line 377
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    const-string v0, "font"

    .line 382
    .line 383
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    sget-object v0, LX/01D;->A02:[I

    .line 394
    .line 395
    invoke-virtual {v2, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/16 v12, 0x8

    .line 400
    .line 401
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    const/4 v13, 0x1

    .line 406
    if-eqz v12, :cond_10

    .line 407
    .line 408
    const/16 v13, 0x8

    .line 409
    .line 410
    :cond_10
    const/16 v12, 0x190

    .line 411
    .line 412
    invoke-virtual {v0, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 413
    .line 414
    .line 415
    move-result v29

    .line 416
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    const/4 v12, 0x2

    .line 421
    if-eqz v13, :cond_11

    .line 422
    .line 423
    const/4 v12, 0x6

    .line 424
    :cond_11
    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    invoke-static {v6, v12}, LX/001;->A1O(II)Z

    .line 429
    .line 430
    .line 431
    move-result v32

    .line 432
    :try_start_3
    const/16 v12, 0x9

    .line 433
    .line 434
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    const/4 v13, 0x3

    .line 439
    if-eqz v12, :cond_12

    .line 440
    .line 441
    const/16 v13, 0x9

    .line 442
    .line 443
    :cond_12
    const/4 v12, 0x7

    .line 444
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    const/4 v12, 0x4

    .line 449
    if-eqz v16, :cond_13

    .line 450
    .line 451
    const/4 v12, 0x7

    .line 452
    :cond_13
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v28

    .line 456
    invoke-virtual {v0, v13, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 457
    .line 458
    .line 459
    move-result v30

    .line 460
    const/4 v12, 0x5

    .line 461
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    const/4 v12, 0x0

    .line 466
    if-eqz v13, :cond_14

    .line 467
    .line 468
    const/4 v12, 0x5

    .line 469
    :cond_14
    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 470
    .line 471
    .line 472
    move-result v31

    .line 473
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v27

    .line 477
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 478
    .line 479
    .line 480
    :goto_a
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eq v0, v8, :cond_15

    .line 485
    .line 486
    invoke-static/range {v22 .. v22}, LX/4dV;->A04(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_15
    new-instance v0, LX/4ez;

    .line 491
    .line 492
    move-object/from16 v26, v0

    .line 493
    .line 494
    invoke-direct/range {v26 .. v32}, LX/4ez;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :cond_16
    invoke-static/range {v22 .. v22}, LX/4dV;->A04(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :cond_17
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_18

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_18
    new-array v0, v1, [LX/4ez;

    .line 515
    .line 516
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, [LX/4ez;

    .line 521
    .line 522
    new-instance v12, LX/4dn;

    .line 523
    .line 524
    invoke-direct {v12, v0}, LX/4dn;-><init>([LX/4ez;)V

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_19
    invoke-static/range {v22 .. v22}, LX/4dV;->A04(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :goto_b
    const/4 v12, 0x0

    .line 533
    :goto_c
    if-nez v12, :cond_1a

    .line 534
    .line 535
    const-string v1, "Failed to find font-family tag"

    .line 536
    .line 537
    move-object/from16 v0, v25

    .line 538
    .line 539
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    if-eqz p2, :cond_1

    .line 543
    .line 544
    invoke-virtual {v5, v10}, LX/4dc;->A00(I)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_1a
    iget v7, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 550
    .line 551
    instance-of v0, v12, LX/4df;

    .line 552
    .line 553
    if-eqz v0, :cond_26

    .line 554
    .line 555
    check-cast v12, LX/4df;

    .line 556
    .line 557
    iget-object v1, v12, LX/4df;->A03:Ljava/lang/String;

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    if-eqz v1, :cond_1b

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_1b

    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    invoke-static {v1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 574
    .line 575
    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v1, :cond_1b

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_1b

    .line 586
    .line 587
    move-object v8, v1

    .line 588
    :cond_1b
    if-eqz v8, :cond_1c

    .line 589
    .line 590
    if-eqz p2, :cond_0

    .line 591
    .line 592
    goto/16 :goto_1b

    .line 593
    .line 594
    :cond_1c
    if-eqz p5, :cond_1d

    .line 595
    .line 596
    iget v0, v12, LX/4df;->A00:I

    .line 597
    .line 598
    if-nez v0, :cond_1e

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_1d
    if-nez p2, :cond_1e

    .line 602
    .line 603
    :goto_d
    const/4 v13, 0x1

    .line 604
    :goto_e
    if-eqz p5, :cond_1f

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_1e
    const/4 v13, 0x0

    .line 608
    goto :goto_e

    .line 609
    :cond_1f
    const/4 v1, -0x1

    .line 610
    goto :goto_10

    .line 611
    :goto_f
    iget v1, v12, LX/4df;->A01:I

    .line 612
    .line 613
    :goto_10
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    new-instance v0, LX/4dl;

    .line 618
    .line 619
    invoke-direct {v0, v5}, LX/4dl;-><init>(LX/4dc;)V

    .line 620
    .line 621
    .line 622
    iget-object v12, v12, LX/4df;->A02:LX/4dt;

    .line 623
    .line 624
    new-instance v9, LX/4dY;

    .line 625
    .line 626
    invoke-direct {v9, v8, v0}, LX/4dY;-><init>(Landroid/os/Handler;LX/4do;)V

    .line 627
    .line 628
    .line 629
    if-eqz v13, :cond_20

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_20
    iget-object v0, v12, LX/4dt;->A00:Ljava/lang/String;

    .line 633
    .line 634
    const-string v1, "-"

    .line 635
    .line 636
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v1, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget-object v1, LX/4dp;->A00:LX/00y;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/00y;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Landroid/graphics/Typeface;

    .line 651
    .line 652
    if-eqz v8, :cond_23

    .line 653
    .line 654
    new-instance v0, LX/4di;

    .line 655
    .line 656
    invoke-direct {v0, v8}, LX/4di;-><init>(Landroid/graphics/Typeface;)V

    .line 657
    .line 658
    .line 659
    goto :goto_12

    .line 660
    :goto_11
    iget-object v0, v12, LX/4dt;->A00:Ljava/lang/String;

    .line 661
    .line 662
    const-string v6, "-"

    .line 663
    .line 664
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v6, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    sget-object v0, LX/4dp;->A00:LX/00y;

    .line 673
    .line 674
    invoke-virtual {v0, v13}, LX/00y;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Landroid/graphics/Typeface;

    .line 679
    .line 680
    if-eqz v8, :cond_21

    .line 681
    .line 682
    new-instance v0, LX/4di;

    .line 683
    .line 684
    invoke-direct {v0, v8}, LX/4di;-><init>(Landroid/graphics/Typeface;)V

    .line 685
    .line 686
    .line 687
    :goto_12
    invoke-virtual {v9, v0}, LX/4dY;->A00(LX/4di;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_18

    .line 691
    .line 692
    :cond_21
    const/4 v0, -0x1

    .line 693
    if-ne v1, v0, :cond_22

    .line 694
    .line 695
    move-object/from16 v0, p0

    .line 696
    .line 697
    invoke-static {v0, v12, v13, v3}, LX/4dp;->A00(Landroid/content/Context;LX/4dt;Ljava/lang/String;I)LX/4di;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v9, v0}, LX/4dY;->A00(LX/4di;)V

    .line 702
    .line 703
    .line 704
    iget-object v8, v0, LX/4di;->A01:Landroid/graphics/Typeface;

    .line 705
    .line 706
    goto/16 :goto_18

    .line 707
    .line 708
    :cond_22
    const/16 v19, 0x0

    .line 709
    .line 710
    new-instance v6, LX/6Pc;

    .line 711
    .line 712
    move-object v14, v6

    .line 713
    move-object/from16 v15, p0

    .line 714
    .line 715
    move-object/from16 v16, v12

    .line 716
    .line 717
    move-object/from16 v17, v13

    .line 718
    .line 719
    move/from16 v18, v3

    .line 720
    .line 721
    invoke-direct/range {v14 .. v19}, LX/6Pc;-><init>(Landroid/content/Context;LX/4dt;Ljava/lang/String;II)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 722
    .line 723
    .line 724
    :try_start_4
    sget-object v0, LX/4dp;->A03:Ljava/util/concurrent/ExecutorService;

    .line 725
    .line 726
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    int-to-long v0, v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 731
    :try_start_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 732
    .line 733
    invoke-interface {v8, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 737
    :try_start_6
    check-cast v0, LX/4di;

    .line 738
    .line 739
    invoke-virtual {v9, v0}, LX/4dY;->A00(LX/4di;)V

    .line 740
    .line 741
    .line 742
    iget-object v8, v0, LX/4di;->A01:Landroid/graphics/Typeface;

    .line 743
    .line 744
    goto/16 :goto_18

    .line 745
    .line 746
    :catch_0
    const-string v1, "timeout"

    .line 747
    .line 748
    new-instance v0, Ljava/lang/InterruptedException;

    .line 749
    .line 750
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_13
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 754
    :catch_1
    move-exception v0

    .line 755
    goto :goto_13

    .line 756
    :catch_2
    :try_start_7
    move-exception v0

    .line 757
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_13
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 762
    :catch_3
    :try_start_8
    new-instance v0, LX/4di;

    .line 763
    .line 764
    invoke-direct {v0, v10}, LX/4di;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v0}, LX/4dY;->A00(LX/4di;)V

    .line 768
    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_23
    new-instance v13, LX/4de;

    .line 772
    .line 773
    invoke-direct {v13, v9}, LX/4de;-><init>(LX/4dY;)V

    .line 774
    .line 775
    .line 776
    sget-object v9, LX/4dp;->A02:Ljava/lang/Object;

    .line 777
    .line 778
    monitor-enter v9
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 779
    :try_start_9
    sget-object v8, LX/4dp;->A01:LX/010;

    .line 780
    .line 781
    invoke-virtual {v8, v0}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Ljava/util/ArrayList;

    .line 786
    .line 787
    if-eqz v1, :cond_24

    .line 788
    .line 789
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    monitor-exit v9

    .line 793
    goto :goto_17

    .line 794
    :cond_24
    invoke-static {v13}, LX/0Yi;->A0u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v8, v0, v1}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 802
    :try_start_a
    new-instance v9, LX/6Pc;

    .line 803
    .line 804
    move-object v13, v9

    .line 805
    move-object/from16 v14, p0

    .line 806
    .line 807
    move-object v15, v12

    .line 808
    move-object/from16 v16, v0

    .line 809
    .line 810
    move/from16 v17, v3

    .line 811
    .line 812
    move/from16 v18, v6

    .line 813
    .line 814
    invoke-direct/range {v13 .. v18}, LX/6Pc;-><init>(Landroid/content/Context;LX/4dt;Ljava/lang/String;II)V

    .line 815
    .line 816
    .line 817
    sget-object v8, LX/4dp;->A03:Ljava/util/concurrent/ExecutorService;

    .line 818
    .line 819
    new-instance v6, LX/4dW;

    .line 820
    .line 821
    invoke-direct {v6, v0}, LX/4dW;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-nez v0, :cond_25

    .line 829
    .line 830
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    :goto_14
    new-instance v0, LX/4dZ;

    .line 835
    .line 836
    invoke-direct {v0, v1, v6, v9}, LX/4dZ;-><init>(Landroid/os/Handler;LX/01d;Ljava/util/concurrent/Callable;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 840
    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_25
    new-instance v1, Landroid/os/Handler;

    .line 844
    .line 845
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 846
    .line 847
    .line 848
    goto :goto_14
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 849
    :catchall_1
    move-exception v1

    .line 850
    :try_start_b
    monitor-exit v9

    .line 851
    goto :goto_16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 852
    :goto_15
    :try_start_c
    const-string v0, "No start tag found"

    .line 853
    .line 854
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 855
    .line 856
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :goto_16
    throw v1

    .line 860
    :cond_26
    sget-object v1, LX/4es;->A01:LX/4er;

    .line 861
    .line 862
    check-cast v12, LX/4dn;

    .line 863
    .line 864
    move-object/from16 v0, p0

    .line 865
    .line 866
    invoke-virtual {v1, v0, v2, v12, v3}, LX/4er;->A02(Landroid/content/Context;Landroid/content/res/Resources;LX/4dn;I)Landroid/graphics/Typeface;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    if-eqz p2, :cond_27

    .line 871
    .line 872
    if-eqz v8, :cond_2a

    .line 873
    .line 874
    goto :goto_19

    .line 875
    :goto_17
    move-object/from16 v8, v24

    .line 876
    .line 877
    :cond_27
    :goto_18
    if-eqz v8, :cond_0

    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :goto_19
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    new-instance v0, LX/4dg;

    .line 885
    .line 886
    invoke-direct {v0, v8, v5}, LX/4dg;-><init>(Landroid/graphics/Typeface;LX/4dc;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 890
    .line 891
    .line 892
    :goto_1a
    invoke-static {v2, v11, v4, v7, v3}, LX/4es;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    move-object/from16 v0, v23

    .line 897
    .line 898
    invoke-virtual {v0, v1, v8}, LX/00y;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :cond_28
    iget v0, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 904
    .line 905
    sget-object v12, LX/4es;->A01:LX/4er;

    .line 906
    .line 907
    move-object/from16 v13, p0

    .line 908
    .line 909
    move-object v14, v2

    .line 910
    move-object v15, v11

    .line 911
    move/from16 v16, v4

    .line 912
    .line 913
    move/from16 v17, v3

    .line 914
    .line 915
    invoke-virtual/range {v12 .. v17}, LX/4er;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    if-eqz v8, :cond_29

    .line 920
    .line 921
    invoke-static {v2, v11, v4, v0, v3}, LX/4es;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    move-object/from16 v0, v23

    .line 926
    .line 927
    invoke-virtual {v0, v1, v8}, LX/00y;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_29
    if-eqz p2, :cond_0

    .line 931
    .line 932
    if-eqz v8, :cond_2a

    .line 933
    .line 934
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    new-instance v0, LX/4dg;

    .line 939
    .line 940
    invoke-direct {v0, v8, v5}, LX/4dg;-><init>(Landroid/graphics/Typeface;LX/4dc;)V

    .line 941
    .line 942
    .line 943
    goto :goto_1c

    .line 944
    :goto_1b
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    new-instance v0, LX/4dg;

    .line 949
    .line 950
    invoke-direct {v0, v8, v5}, LX/4dg;-><init>(Landroid/graphics/Typeface;LX/4dc;)V

    .line 951
    .line 952
    .line 953
    :goto_1c
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 954
    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :cond_2a
    invoke-virtual {v5, v10}, LX/4dc;->A00(I)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_0
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 962
    .line 963
    :catch_4
    move-exception v2

    .line 964
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v0, "Failed to parse xml resource "

    .line 969
    .line 970
    goto :goto_1d

    .line 971
    :catch_5
    move-exception v2

    .line 972
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const-string v0, "Failed to read xml resource "

    .line 977
    .line 978
    :goto_1d
    invoke-static {v0, v11, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    move-object/from16 v0, v25

    .line 983
    .line 984
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 985
    .line 986
    .line 987
    :cond_2b
    if-eqz p2, :cond_1

    .line 988
    .line 989
    invoke-virtual {v5, v10}, LX/4dc;->A00(I)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_1

    .line 993
    .line 994
    :cond_2c
    return-object v24

    .line 995
    :cond_2d
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const-string v0, "Resource \""

    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const-string v0, "\" ("

    .line 1012
    .line 1013
    invoke-static {v0, v1, v4}, LX/0Yd;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1014
    .line 1015
    .line 1016
    const-string v0, ") is not a Font: "

    .line 1017
    .line 1018
    invoke-static {v7, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 1023
    .line 1024
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/4a1;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, LX/4a1;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A04(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-gtz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method
