.class public abstract LX/4dB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)I
    .locals 5

    .line 0
    const-string v4, "Unable to get icon resource"

    .line 1
    .line 2
    const-string v3, "IconCompat"

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/4dJ;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "getResId"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/431;->A0a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return v2
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 5

    .line 0
    const-string v4, "Unable to get icon type "

    .line 1
    .line 2
    const-string v3, "IconCompat"

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/4dJ;->A01(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "getType"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/431;->A0a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-static {v4, p0}, LX/431;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return v2
.end method

.method public static A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;
    .locals 8

    .line 0
    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v4, 0x1a

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v0, "Unknown type"

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_1
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A06()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/4dP;->A00(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A06()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "content"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v6, "IconCompat"

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "file"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :try_start_0
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v0, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v3

    .line 79
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "Unable to load image from path: "

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :catch_1
    move-exception v3

    .line 96
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "Unable to load image from URI: "

    .line 101
    .line 102
    :goto_0
    invoke-static {v7, v0, v2}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v6, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_1
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Cannot load adaptive icon from uri: "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A06()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Context is required to resolve the file uri of the icon: "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A06()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :pswitch_3
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :pswitch_4
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A07()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 171
    .line 172
    invoke-static {v1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, [B

    .line 180
    .line 181
    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 182
    .line 183
    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :pswitch_6
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_3

    .line 199
    :pswitch_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    :goto_2
    if-lt v1, v4, :cond_6

    .line 206
    .line 207
    invoke-static {v0}, LX/4dO;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_3
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 219
    .line 220
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 221
    .line 222
    if-eq v2, v1, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 225
    .line 226
    .line 227
    :cond_5
    return-object v0

    .line 228
    :cond_6
    invoke-static {v0, v5}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_3

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 5

    .line 0
    const-string v4, "Unable to get icon uri"

    .line 1
    .line 2
    const-string v3, "IconCompat"

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/4dJ;->A02(Ljava/lang/Object;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "getUri"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/431;->A0a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "Unable to get icon package"

    .line 1
    .line 2
    const-string v3, "IconCompat"

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/4dJ;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "getResPackage"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/431;->A0a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
