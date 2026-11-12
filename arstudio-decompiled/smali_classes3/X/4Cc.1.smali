.class public abstract LX/4cC;
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
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4cC;->A01:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4cC;->A02:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/4cC;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 0
    new-instance v4, LX/4cE;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, LX/4cE;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)V

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/4cC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    sget-object v3, LX/4cC;->A02:Ljava/util/WeakHashMap;

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
    check-cast v5, LX/4cH;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v1, v5, LX/4cH;->A02:Landroid/content/res/Configuration;

    .line 33
    .line 34
    iget-object v0, v4, LX/4cE;->A01:Landroid/content/res/Resources;

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
    iget-object v2, v4, LX/4cE;->A00:Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget v0, v5, LX/4cH;->A00:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v1, v5, LX/4cH;->A00:I

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
    iget-object v5, v5, LX/4cH;->A01:Landroid/content/res/ColorStateList;

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
    sget-object v0, LX/4cC;->A01:Ljava/lang/ThreadLocal;

    .line 76
    .line 77
    invoke-static {v0}, LX/433;->A0P(Ljava/lang/ThreadLocal;)Landroid/util/TypedValue;

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
    invoke-static {p0, p1, v0}, LX/4Xw;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

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
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

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
    iget-object v0, v4, LX/4cE;->A01:Landroid/content/res/Resources;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/4cH;

    .line 143
    .line 144
    invoke-direct {v0, v5, v1, p0}, LX/4cH;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

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
    invoke-static {p0, p1, p2}, LX/4cT;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

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

.method public static A01(Landroid/content/Context;Landroid/util/TypedValue;LX/4cJ;IIZZ)Landroid/graphics/Typeface;
    .locals 31

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
    const-string v23, "ResourcesCompat"

    .line 13
    .line 14
    iget-object v0, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_25

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
    const/16 v22, 0x0

    .line 30
    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    iget v0, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 36
    .line 37
    sget-object v21, LX/4cp;->A00:LX/010;

    .line 38
    .line 39
    move/from16 v3, p4

    .line 40
    .line 41
    invoke-static {v2, v11, v4, v0, v3}, LX/4cp;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v0, v21

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/010;->A03(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/4cM;

    .line 62
    .line 63
    invoke-direct {v0, v8, v5}, LX/4cM;-><init>(Landroid/graphics/Typeface;LX/4cJ;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    move-object/from16 v22, v8

    .line 70
    .line 71
    :cond_1
    :goto_1
    if-nez v22, :cond_24

    .line 72
    .line 73
    if-nez p2, :cond_24

    .line 74
    .line 75
    if-nez p6, :cond_24

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
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v0, :cond_20

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    :cond_3
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->next()I

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
    goto/16 :goto_e

    .line 123
    .line 124
    :cond_4
    const/4 v12, 0x0

    .line 125
    const-string v1, "font-family"

    .line 126
    .line 127
    move-object/from16 v0, v20

    .line 128
    .line 129
    invoke-interface {v0, v9, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

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
    if-eqz v0, :cond_11

    .line 141
    .line 142
    invoke-static/range {v20 .. v20}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/01L;->A01:[I

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v13, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    invoke-virtual {v13, v9, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    const/4 v8, 0x3

    .line 177
    const/16 v0, 0x1f4

    .line 178
    .line 179
    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    const/16 v16, 0x6

    .line 184
    .line 185
    move/from16 v0, v16

    .line 186
    .line 187
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    if-eqz v15, :cond_6

    .line 195
    .line 196
    if-eqz v14, :cond_6

    .line 197
    .line 198
    if-eqz v12, :cond_6

    .line 199
    .line 200
    :goto_2
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eq v1, v8, :cond_5

    .line 205
    .line 206
    invoke-static/range {v20 .. v20}, LX/4cC;->A04(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move/from16 v1, v19

    .line 211
    .line 212
    invoke-static {v2, v1}, LX/4XX;->A00(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v8, LX/4cR;

    .line 217
    .line 218
    invoke-direct {v8, v15, v14, v12, v1}, LX/4cR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    new-instance v12, LX/4cL;

    .line 222
    .line 223
    move/from16 v9, v18

    .line 224
    .line 225
    move/from16 v1, v17

    .line 226
    .line 227
    invoke-direct {v12, v8, v0, v9, v1}, LX/4cL;-><init>(LX/4cR;Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    :cond_7
    :goto_3
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eq v0, v8, :cond_f

    .line 241
    .line 242
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v9, :cond_7

    .line 247
    .line 248
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const-string v0, "font"

    .line 253
    .line 254
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-static/range {v20 .. v20}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    sget-object v0, LX/01L;->A02:[I

    .line 265
    .line 266
    invoke-virtual {v2, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/16 v12, 0x8

    .line 271
    .line 272
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    const/4 v13, 0x1

    .line 277
    if-eqz v12, :cond_8

    .line 278
    .line 279
    const/16 v13, 0x8

    .line 280
    .line 281
    :cond_8
    const/16 v12, 0x190

    .line 282
    .line 283
    invoke-virtual {v0, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 284
    .line 285
    .line 286
    move-result v27

    .line 287
    move/from16 v12, v16

    .line 288
    .line 289
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    const/4 v12, 0x2

    .line 294
    if-eqz v13, :cond_9

    .line 295
    .line 296
    const/4 v12, 0x6

    .line 297
    :cond_9
    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-static {v6, v12}, LX/001;->A1N(II)Z

    .line 302
    .line 303
    .line 304
    move-result v30

    .line 305
    :try_start_1
    const/16 v12, 0x9

    .line 306
    .line 307
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    const/4 v13, 0x3

    .line 312
    if-eqz v12, :cond_a

    .line 313
    .line 314
    const/16 v13, 0x9

    .line 315
    .line 316
    :cond_a
    const/4 v12, 0x7

    .line 317
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    const/4 v12, 0x4

    .line 322
    if-eqz v15, :cond_b

    .line 323
    .line 324
    const/4 v12, 0x7

    .line 325
    :cond_b
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v26

    .line 329
    invoke-virtual {v0, v13, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 330
    .line 331
    .line 332
    move-result v28

    .line 333
    const/4 v12, 0x5

    .line 334
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    const/4 v12, 0x0

    .line 339
    if-eqz v13, :cond_c

    .line 340
    .line 341
    const/4 v12, 0x5

    .line 342
    :cond_c
    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 343
    .line 344
    .line 345
    move-result v29

    .line 346
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v25

    .line 350
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    .line 352
    .line 353
    :goto_4
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eq v0, v8, :cond_d

    .line 358
    .line 359
    invoke-static/range {v20 .. v20}, LX/4cC;->A04(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_d
    new-instance v0, LX/4cw;

    .line 364
    .line 365
    move-object/from16 v24, v0

    .line 366
    .line 367
    invoke-direct/range {v24 .. v30}, LX/4cw;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_e
    invoke-static/range {v20 .. v20}, LX/4cC;->A04(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_f
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_10
    new-array v0, v1, [LX/4cw;

    .line 388
    .line 389
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, [LX/4cw;

    .line 394
    .line 395
    new-instance v12, LX/4ci;

    .line 396
    .line 397
    invoke-direct {v12, v0}, LX/4ci;-><init>([LX/4cw;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_11
    invoke-static/range {v20 .. v20}, LX/4cC;->A04(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :goto_5
    const/4 v12, 0x0

    .line 406
    :goto_6
    if-nez v12, :cond_12

    .line 407
    .line 408
    const-string v1, "Failed to find font-family tag"

    .line 409
    .line 410
    move-object/from16 v0, v23

    .line 411
    .line 412
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    if-eqz p2, :cond_1

    .line 416
    .line 417
    invoke-virtual {v5, v10}, LX/4cJ;->A00(I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_12
    iget v7, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 423
    .line 424
    instance-of v0, v12, LX/4cL;

    .line 425
    .line 426
    if-eqz v0, :cond_1e

    .line 427
    .line 428
    check-cast v12, LX/4cL;

    .line 429
    .line 430
    iget-object v1, v12, LX/4cL;->A03:Ljava/lang/String;

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    if-eqz v1, :cond_13

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_13

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-static {v1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 447
    .line 448
    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v1, :cond_13

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_13

    .line 459
    .line 460
    move-object v8, v1

    .line 461
    :cond_13
    if-eqz v8, :cond_14

    .line 462
    .line 463
    if-eqz p2, :cond_0

    .line 464
    .line 465
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v0, LX/4cM;

    .line 470
    .line 471
    invoke-direct {v0, v8, v5}, LX/4cM;-><init>(Landroid/graphics/Typeface;LX/4cJ;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_14

    .line 475
    .line 476
    :cond_14
    if-eqz p5, :cond_15

    .line 477
    .line 478
    iget v0, v12, LX/4cL;->A00:I

    .line 479
    .line 480
    if-nez v0, :cond_16

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_15
    if-nez p2, :cond_16

    .line 484
    .line 485
    :goto_7
    const/4 v14, 0x1

    .line 486
    :goto_8
    if-eqz p5, :cond_17

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_16
    const/4 v14, 0x0

    .line 490
    goto :goto_8

    .line 491
    :cond_17
    const/4 v0, -0x1

    .line 492
    goto :goto_a

    .line 493
    :goto_9
    iget v0, v12, LX/4cL;->A01:I

    .line 494
    .line 495
    :goto_a
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    new-instance v8, LX/4cV;

    .line 500
    .line 501
    invoke-direct {v8, v5}, LX/4cV;-><init>(LX/4cJ;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v12, LX/4cL;->A02:LX/4cR;

    .line 505
    .line 506
    new-instance v9, LX/4cF;

    .line 507
    .line 508
    invoke-direct {v9, v13, v8}, LX/4cF;-><init>(Landroid/os/Handler;LX/4ck;)V

    .line 509
    .line 510
    .line 511
    if-eqz v14, :cond_1a

    .line 512
    .line 513
    iget-object v6, v1, LX/4cR;->A00:Ljava/lang/String;

    .line 514
    .line 515
    const-string v8, "-"

    .line 516
    .line 517
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v8, v6, v3}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    sget-object v6, LX/4cP;->A00:LX/010;

    .line 526
    .line 527
    invoke-virtual {v6, v12}, LX/010;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Landroid/graphics/Typeface;

    .line 532
    .line 533
    if-eqz v8, :cond_18

    .line 534
    .line 535
    new-instance v0, LX/4cO;

    .line 536
    .line 537
    invoke-direct {v0, v8}, LX/4cO;-><init>(Landroid/graphics/Typeface;)V

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_18
    const/4 v6, -0x1

    .line 542
    if-ne v0, v6, :cond_19

    .line 543
    .line 544
    move-object/from16 v0, p0

    .line 545
    .line 546
    invoke-static {v0, v1, v12, v3}, LX/4cP;->A00(Landroid/content/Context;LX/4cR;Ljava/lang/String;I)LX/4cO;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v9, v0}, LX/4cF;->A00(LX/4cO;)V

    .line 551
    .line 552
    .line 553
    iget-object v8, v0, LX/4cO;->A01:Landroid/graphics/Typeface;

    .line 554
    .line 555
    goto/16 :goto_11

    .line 556
    .line 557
    :cond_19
    const/16 v18, 0x0

    .line 558
    .line 559
    new-instance v6, LX/6gI;

    .line 560
    .line 561
    move-object v13, v6

    .line 562
    move-object/from16 v14, p0

    .line 563
    .line 564
    move-object v15, v1

    .line 565
    move-object/from16 v16, v12

    .line 566
    .line 567
    move/from16 v17, v3

    .line 568
    .line 569
    invoke-direct/range {v13 .. v18}, LX/6gI;-><init>(Landroid/content/Context;LX/4cR;Ljava/lang/String;II)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 570
    .line 571
    .line 572
    :try_start_2
    sget-object v1, LX/4cP;->A03:Ljava/util/concurrent/ExecutorService;

    .line 573
    .line 574
    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    int-to-long v0, v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 579
    :try_start_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 580
    .line 581
    invoke-interface {v8, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 585
    :try_start_4
    check-cast v0, LX/4cO;

    .line 586
    .line 587
    invoke-virtual {v9, v0}, LX/4cF;->A00(LX/4cO;)V

    .line 588
    .line 589
    .line 590
    iget-object v8, v0, LX/4cO;->A01:Landroid/graphics/Typeface;

    .line 591
    .line 592
    goto/16 :goto_11
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 593
    .line 594
    :catch_0
    move-exception v1

    .line 595
    goto :goto_b

    .line 596
    :catch_1
    :try_start_5
    move-exception v0

    .line 597
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto :goto_b

    .line 602
    :catch_2
    const-string v0, "timeout"

    .line 603
    .line 604
    new-instance v1, Ljava/lang/InterruptedException;

    .line 605
    .line 606
    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :goto_b
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 610
    :catch_3
    :try_start_6
    new-instance v0, LX/4cO;

    .line 611
    .line 612
    invoke-direct {v0, v10}, LX/4cO;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v0}, LX/4cF;->A00(LX/4cO;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_10

    .line 619
    .line 620
    :cond_1a
    iget-object v0, v1, LX/4cR;->A00:Ljava/lang/String;

    .line 621
    .line 622
    const-string v8, "-"

    .line 623
    .line 624
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v8, v0, v3}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v8, LX/4cP;->A00:LX/010;

    .line 633
    .line 634
    invoke-virtual {v8, v0}, LX/010;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    check-cast v8, Landroid/graphics/Typeface;

    .line 639
    .line 640
    if-eqz v8, :cond_1b

    .line 641
    .line 642
    new-instance v0, LX/4cO;

    .line 643
    .line 644
    invoke-direct {v0, v8}, LX/4cO;-><init>(Landroid/graphics/Typeface;)V

    .line 645
    .line 646
    .line 647
    :goto_c
    invoke-virtual {v9, v0}, LX/4cF;->A00(LX/4cO;)V

    .line 648
    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_1b
    const/4 v8, 0x0

    .line 652
    new-instance v13, LX/6gO;

    .line 653
    .line 654
    invoke-direct {v13, v9, v8}, LX/6gO;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    sget-object v12, LX/4cP;->A02:Ljava/lang/Object;

    .line 658
    .line 659
    monitor-enter v12
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 660
    :try_start_7
    sget-object v9, LX/4cP;->A01:LX/012;

    .line 661
    .line 662
    invoke-virtual {v9, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Ljava/util/ArrayList;

    .line 667
    .line 668
    if-eqz v8, :cond_1c

    .line 669
    .line 670
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    monitor-exit v12

    .line 674
    goto :goto_10

    .line 675
    :cond_1c
    invoke-static {v13}, LX/432;->A10(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v9, v0, v8}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 683
    :try_start_8
    new-instance v9, LX/6gI;

    .line 684
    .line 685
    move-object v12, v9

    .line 686
    move-object/from16 v13, p0

    .line 687
    .line 688
    move-object v14, v1

    .line 689
    move-object v15, v0

    .line 690
    move/from16 v16, v3

    .line 691
    .line 692
    move/from16 v17, v6

    .line 693
    .line 694
    invoke-direct/range {v12 .. v17}, LX/6gI;-><init>(Landroid/content/Context;LX/4cR;Ljava/lang/String;II)V

    .line 695
    .line 696
    .line 697
    sget-object v8, LX/4cP;->A03:Ljava/util/concurrent/ExecutorService;

    .line 698
    .line 699
    new-instance v6, LX/4cD;

    .line 700
    .line 701
    invoke-direct {v6, v0}, LX/4cD;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-nez v0, :cond_1d

    .line 709
    .line 710
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    :goto_d
    new-instance v0, LX/4cG;

    .line 715
    .line 716
    invoke-direct {v0, v1, v6, v9}, LX/4cG;-><init>(Landroid/os/Handler;LX/01m;Ljava/util/concurrent/Callable;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 720
    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_1d
    new-instance v1, Landroid/os/Handler;

    .line 724
    .line 725
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 726
    .line 727
    .line 728
    goto :goto_d
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 729
    :catchall_0
    move-exception v1

    .line 730
    :try_start_9
    monitor-exit v12

    .line 731
    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 732
    :goto_e
    :try_start_a
    const-string v0, "No start tag found"

    .line 733
    .line 734
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 735
    .line 736
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :goto_f
    throw v1

    .line 740
    :cond_1e
    sget-object v1, LX/4cp;->A01:LX/4co;

    .line 741
    .line 742
    check-cast v12, LX/4ci;

    .line 743
    .line 744
    move-object/from16 v0, p0

    .line 745
    .line 746
    invoke-virtual {v1, v0, v2, v12, v3}, LX/4co;->A02(Landroid/content/Context;Landroid/content/res/Resources;LX/4ci;I)Landroid/graphics/Typeface;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    if-eqz p2, :cond_1f

    .line 751
    .line 752
    if-eqz v8, :cond_22

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :goto_10
    move-object/from16 v8, v22

    .line 756
    .line 757
    :cond_1f
    :goto_11
    if-eqz v8, :cond_0

    .line 758
    .line 759
    goto :goto_13

    .line 760
    :goto_12
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v0, LX/4cM;

    .line 765
    .line 766
    invoke-direct {v0, v8, v5}, LX/4cM;-><init>(Landroid/graphics/Typeface;LX/4cJ;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 770
    .line 771
    .line 772
    :goto_13
    invoke-static {v2, v11, v4, v7, v3}, LX/4cp;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    move-object/from16 v0, v21

    .line 777
    .line 778
    invoke-virtual {v0, v1, v8}, LX/010;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_20
    iget v0, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 784
    .line 785
    sget-object v12, LX/4cp;->A01:LX/4co;

    .line 786
    .line 787
    move-object/from16 v13, p0

    .line 788
    .line 789
    move-object v14, v2

    .line 790
    move-object v15, v11

    .line 791
    move/from16 v16, v4

    .line 792
    .line 793
    move/from16 v17, v3

    .line 794
    .line 795
    invoke-virtual/range {v12 .. v17}, LX/4co;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    if-eqz v8, :cond_21

    .line 800
    .line 801
    invoke-static {v2, v11, v4, v0, v3}, LX/4cp;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    move-object/from16 v0, v21

    .line 806
    .line 807
    invoke-virtual {v0, v1, v8}, LX/010;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_21
    if-eqz p2, :cond_0

    .line 811
    .line 812
    if-eqz v8, :cond_22

    .line 813
    .line 814
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    new-instance v0, LX/4cM;

    .line 819
    .line 820
    invoke-direct {v0, v8, v5}, LX/4cM;-><init>(Landroid/graphics/Typeface;LX/4cJ;)V

    .line 821
    .line 822
    .line 823
    :goto_14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 824
    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_22
    invoke-virtual {v5, v10}, LX/4cJ;->A00(I)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_0
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 832
    .line 833
    :catch_4
    move-exception v2

    .line 834
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v0, "Failed to read xml resource "

    .line 839
    .line 840
    goto :goto_15

    .line 841
    :catch_5
    move-exception v2

    .line 842
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-string v0, "Failed to parse xml resource "

    .line 847
    .line 848
    :goto_15
    invoke-static {v0, v11, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object/from16 v0, v23

    .line 853
    .line 854
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 855
    .line 856
    .line 857
    :cond_23
    if-eqz p2, :cond_1

    .line 858
    .line 859
    invoke-virtual {v5, v10}, LX/4cJ;->A00(I)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :cond_24
    return-object v22

    .line 865
    :cond_25
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const-string v0, "Resource \""

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v0, "\" ("

    .line 882
    .line 883
    invoke-static {v0, v1, v4}, LX/0X2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 884
    .line 885
    .line 886
    const-string v0, ") is not a Font: "

    .line 887
    .line 888
    invoke-static {v7, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 893
    .line 894
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
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
    invoke-static {p0, p1, p2}, LX/4Xm;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

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
    invoke-static {p0, p1, p2, p3}, LX/4Xm;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

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
