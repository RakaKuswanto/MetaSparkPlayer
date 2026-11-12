.class public final LX/3SD;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/3SD;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3SD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/3SD;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3SD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    new-instance v3, LX/1sQ;

    .line 10
    .line 11
    invoke-direct {v3, p2, v0, v1}, LX/1sQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v3

    .line 15
    :pswitch_0
    check-cast p1, Landroid/content/res/Resources;

    .line 16
    .line 17
    check-cast p2, LX/3OQ;

    .line 18
    .line 19
    check-cast p3, LX/3T3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p2, v2, p3}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/3SD;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/3T5;

    .line 32
    .line 33
    invoke-static {}, LX/3Ze;->A04()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    const-string/jumbo v4, "is_rounded"

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v0, :cond_9

    .line 46
    .line 47
    iget-object v0, p3, LX/3T3;->A0G:LX/2M1;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1, p3, p2}, LX/2M1;->A6K(Landroid/content/res/Resources;LX/3T3;LX/3OQ;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :goto_0
    invoke-static {v0, p3}, LX/3T5;->A00(Landroid/graphics/drawable/Drawable;LX/3T3;)LX/3U1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    return-object v3

    .line 62
    :cond_1
    instance-of v0, p2, LX/3NY;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, LX/3NY;

    .line 68
    .line 69
    iget-object v1, v0, LX/3NY;->A04:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, LX/3QY;->AED()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v2, v0}, LX/0X6;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v3, LX/3Te;

    .line 83
    .line 84
    invoke-direct {v3, v1, v0}, LX/3Te;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_2
    iget-object v0, v1, LX/3T5;->A03:LX/2M1;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v0, p1, p3, p2}, LX/2M1;->A6K(Landroid/content/res/Resources;LX/3T3;LX/3OQ;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    check-cast p3, [B

    .line 102
    .line 103
    const-string/jumbo v5, "resolution_code"

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 111
    .line 112
    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/3SD;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/32M;

    .line 118
    .line 119
    :try_start_0
    array-length v0, p3

    .line 120
    invoke-interface {v1, v2, v0}, LX/32M;->Aad(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    invoke-static {v2, v0}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_3
    invoke-static {p1}, LX/0X6;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v4, p0, LX/3SD;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, LX/32M;

    .line 147
    .line 148
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-static {v1}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    long-to-int v0, v1

    .line 167
    invoke-interface {v4, v3, v0}, LX/32M;->Aad(Ljava/io/InputStream;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "File not found , resolution code: "

    .line 176
    .line 177
    invoke-static {p2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    invoke-static {v5, p2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/5YI;->A07(LX/1Cm;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_1
    new-instance v1, LX/3SE;

    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, LX/3SE;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v1}, LX/32M;->onFailure(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    iget-object v3, p0, LX/3SD;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, LX/32M;

    .line 208
    .line 209
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "File path is null, resolution code: "

    .line 214
    .line 215
    invoke-static {p2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    invoke-static {v5, p2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/5YI;->A07(LX/1Cm;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_2
    new-instance v1, LX/3SE;

    .line 230
    .line 231
    invoke-direct {v1, v2, v0}, LX/3SE;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v1}, LX/32M;->onFailure(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_3
    sget-object v3, LX/0Vw;->A00:LX/0Vw;

    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_8
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :pswitch_2
    const/4 v2, 0x0

    .line 246
    iget-object v1, p0, LX/3SD;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    new-instance v3, LX/3Y7;

    .line 250
    .line 251
    invoke-direct {v3, v2, p3, v1, v0}, LX/3Y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_9
    const-string v0, "KFrescoController#imageToDataModelMapper"

    .line 256
    .line 257
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :try_start_2
    iget-object v0, p3, LX/3T3;->A0G:LX/2M1;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-interface {v0, p1, p3, p2}, LX/2M1;->A6K(Landroid/content/res/Resources;LX/3T3;LX/3OQ;)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-static {v0, p3}, LX/3T5;->A00(Landroid/graphics/drawable/Drawable;LX/3T3;)LX/3U1;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    instance-of v0, p2, LX/3NY;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    move-object v0, p2

    .line 280
    check-cast v0, LX/3NY;

    .line 281
    .line 282
    iget-object v1, v0, LX/3NY;->A04:Landroid/graphics/Bitmap;

    .line 283
    .line 284
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p2}, LX/3QY;->AED()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v4, v2, v0}, LX/0X6;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    new-instance v3, LX/3Te;

    .line 296
    .line 297
    invoke-direct {v3, v1, v0}, LX/3Te;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    iget-object v0, v1, LX/3T5;->A03:LX/2M1;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-interface {v0, p1, p3, p2}, LX/2M1;->A6K(Landroid/content/res/Resources;LX/3T3;LX/3OQ;)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-static {v0, p3}, LX/3T5;->A00(Landroid/graphics/drawable/Drawable;LX/3T3;)LX/3U1;

    .line 312
    .line 313
    .line 314
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 315
    :cond_c
    :goto_4
    invoke-static {}, LX/3Ze;->A02()V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :catchall_2
    move-exception v1

    .line 320
    invoke-static {}, LX/3Ze;->A02()V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
