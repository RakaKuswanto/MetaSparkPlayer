.class public final LX/5QQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Yf;->A1R(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/5QQ;->A01:Z

    .line 9
    .line 10
    const/16 v2, -0x3e8

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5QQ;->A00:Landroid/graphics/Rect;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/Rect;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    sget-object v5, LX/5QQ;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v5, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-gt v1, v4, :cond_4

    .line 20
    .line 21
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    :cond_0
    sub-int/2addr v4, v1

    .line 24
    :goto_0
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    :goto_1
    sub-int v3, v1, v2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x3e8

    .line 45
    .line 46
    new-instance v0, Landroid/hardware/Camera$Area;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-lt v0, v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    if-ge v0, v4, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    const/16 v1, 0x2c

    .line 12
    .line 13
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v9, 0x28

    .line 15
    .line 16
    if-ne v0, v9, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x1

    .line 23
    sub-int/2addr v0, v7

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v6, 0x29

    .line 29
    .line 30
    if-ne v0, v6, :cond_5

    .line 31
    .line 32
    const-string v0, "(0,0,0,0,0)"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    const-string v0, "(0, 0, 0, 0, 0)"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_0
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->indexOf(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v0, v5, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v11, "Invalid area string="

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v7

    .line 85
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v6, :cond_2

    .line 90
    .line 91
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/16 v13, 0x2c

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v10, v7, v1}, LX/4BD;->A0F(Ljava/lang/String;II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v12, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    add-int/lit8 v0, v1, 0x1

    .line 108
    .line 109
    invoke-virtual {v10, v13, v0}, Ljava/lang/String;->indexOf(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v10, v0, v1}, LX/4BD;->A0F(Ljava/lang/String;II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v12, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    add-int/lit8 v0, v1, 0x1

    .line 120
    .line 121
    invoke-virtual {v10, v13, v0}, Ljava/lang/String;->indexOf(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v10, v0, v1}, LX/4BD;->A0F(Ljava/lang/String;II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v12, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    add-int/lit8 v0, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {v10, v13, v0}, Ljava/lang/String;->indexOf(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v10, v0, v1}, LX/4BD;->A0F(Ljava/lang/String;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    add-int/lit8 v2, v1, 0x1

    .line 144
    .line 145
    invoke-virtual {v10, v13, v2}, Ljava/lang/String;->indexOf(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, -0x1

    .line 150
    if-ne v1, v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v10, v6, v2}, Ljava/lang/String;->indexOf(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :cond_1
    invoke-static {v10, v2, v1}, LX/4BD;->A0F(Ljava/lang/String;II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v2

    .line 162
    const-string v1, "ParametersHelper"

    .line 163
    .line 164
    invoke-static {v11}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v10, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const-string v0, "ParametersHelper"

    .line 177
    .line 178
    invoke-static {v11, v10, v0}, LX/4BE;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_0
    new-instance v4, Landroid/hardware/Camera$Area;

    .line 183
    .line 184
    invoke-direct {v4, v12, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    if-eqz v4, :cond_3

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {p0, v9, v5}, Ljava/lang/String;->indexOf(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, -0x1

    .line 197
    if-ne v1, v0, :cond_0

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v7, :cond_4

    .line 210
    .line 211
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/hardware/Camera$Area;

    .line 216
    .line 217
    iget-object v1, v2, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    iget v0, v2, Landroid/hardware/Camera$Area;->weight:I

    .line 239
    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    return-object v14

    .line 243
    :cond_4
    return-object v3

    .line 244
    :cond_5
    const-string v1, "ParametersHelper"

    .line 245
    .line 246
    const-string v0, "Invalid area string="

    .line 247
    .line 248
    invoke-static {v0, p0, v1}, LX/4BE;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    return-object v14
.end method
