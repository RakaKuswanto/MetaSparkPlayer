.class public abstract LX/2iK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 1
    .line 2
    const-string/jumbo v0, "mKeyedTags"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/2iK;->A00:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public static A00(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/2iK;->A00:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v1, Landroid/view/View;

    .line 6
    .line 7
    const-string/jumbo v0, "mKeyedTags"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LX/2iK;->A00:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/2iK;->A00:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/util/SparseArray;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    if-ge v3, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v6, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    :try_start_1
    const-string v0, "#"

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    ushr-int/lit8 v0, v8, 0x18

    .line 73
    .line 74
    and-int/lit16 v1, v0, 0xff

    .line 75
    .line 76
    const/16 v0, 0x7f

    .line 77
    .line 78
    const-string v10, ""

    .line 79
    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v9, ":"

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    invoke-static {v1}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "@"

    .line 124
    .line 125
    invoke-static {v0, v10, v9, v1}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "/"

    .line 132
    .line 133
    invoke-static {v0, v6, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v9, v10

    .line 139
    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 140
    :catch_0
    :try_start_2
    const-string v0, "#"

    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    :goto_2
    :try_start_3
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 159
    .line 160
    .line 161
    :catch_1
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_2
    :cond_3
    return-object v4
.end method

.method public static A01(Landroid/view/View;Ljava/io/PrintWriter;)V
    .locals 10

    .line 0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v6, v0, :cond_8

    .line 5
    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    invoke-virtual {p0, v5}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    if-eqz v5, :cond_8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x32

    .line 20
    .line 21
    :try_start_1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Landroid/widget/TextView;

    .line 27
    .line 28
    const-string/jumbo v1, "textColor"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "textSize"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-double v0, v0

    .line 50
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "hint"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3fu;->A01(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p0}, LX/2iK;->A00(Landroid/view/View;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string/jumbo v0, "keyedTags"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {v0, v4}, LX/3fu;->A01(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_4

    .line 126
    .line 127
    const-string/jumbo v0, "actions"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v4}, LX/3fu;->A01(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_5

    .line 148
    .line 149
    const-string/jumbo v0, "content-description"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    instance-of v0, v9, Landroid/graphics/drawable/ColorDrawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    const-string/jumbo v8, "alpha"

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    :try_start_2
    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string/jumbo v1, "color"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string/jumbo v1, "level"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string/jumbo v1, "opacity"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :cond_6
    const-string/jumbo v1, "accessibility-focused"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string/jumbo v0, "background"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string/jumbo v1, "checkable"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string/jumbo v1, "checked"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string/jumbo v1, "class-name"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v4}, LX/3fu;->A01(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string/jumbo v1, "clickable"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string/jumbo v1, "content-invalid"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string/jumbo v1, "dismissable"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string/jumbo v1, "editable"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string/jumbo v1, "elevation"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string/jumbo v1, "enabled"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string/jumbo v1, "focusable"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string/jumbo v1, "focused"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string/jumbo v1, "height"

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string/jumbo v1, "is-layout-requested"

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string/jumbo v1, "long-clickable"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string/jumbo v1, "multiline"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string/jumbo v1, "measured-height"

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string/jumbo v1, "measured-width"

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string/jumbo v1, "password"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string/jumbo v1, "scrollable"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string/jumbo v1, "selected"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string/jumbo v1, "translation-x"

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string/jumbo v1, "translation-y"

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string/jumbo v1, "visible-to-user"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string/jumbo v1, "width"

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x18

    .line 538
    .line 539
    if-lt v6, v0, :cond_7

    .line 540
    .line 541
    invoke-static {v5, v3}, LX/2iK;->A02(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/json/JSONObject;)V

    .line 542
    .line 543
    .line 544
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 545
    :catch_0
    move-exception v0

    .line 546
    :try_start_3
    const-string v1, "DUMP-ERROR"

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0, v4}, LX/3fu;->A01(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 557
    .line 558
    .line 559
    :catch_1
    :cond_7
    :goto_1
    const-string v0, " props=\""

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "\""

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :catch_2
    if-eqz v5, :cond_8

    .line 580
    .line 581
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_8
    return-void
.end method

.method public static A02(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string/jumbo v0, "context-clickable"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string/jumbo v0, "drawing-order"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string/jumbo v0, "important-for-accessibility"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
