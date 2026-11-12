.class public final LX/3JS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageShakeListenerFragment$1"


# instance fields
.field public final synthetic A00:LX/0Zb;


# direct methods
.method public constructor <init>(LX/0Zb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3JS;->A00:LX/0Zb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/3JS;->A00:LX/0Zb;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0VG;->A0T(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/436;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/436;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/436;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    invoke-static {v6}, LX/3IE;->A00(Landroid/content/Context;)LX/3IE;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7217cfe1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7, v0}, LX/3HS;->A9u(LX/3Ih;I)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v8, "Unknown URL"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/3PD;->A00(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2
    :try_end_0
    .catch LX/3PR; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :goto_2
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const-string/jumbo v0, "bugreport"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :try_start_1
    invoke-static {v11}, LX/3PD;->A00(Ljava/io/File;)V
    :try_end_1
    .catch LX/3PR; {:try_start_1 .. :try_end_1} :catch_6

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    instance-of v3, v6, Landroid/app/Activity;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    move-object v1, v6

    .line 87
    invoke-virtual {v6}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_1
    invoke-static {v1}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v10, 0x0

    .line 102
    :try_start_2
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v0, Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-direct {v0, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :goto_3
    if-eqz v10, :cond_3

    .line 130
    .line 131
    const-string/jumbo v0, "screenshot.png"

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    :cond_2
    const/4 v2, 0x0

    .line 148
    :try_start_3
    invoke-static {v9}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 153
    .line 154
    const/16 v0, 0x64

    .line 155
    .line 156
    invoke-virtual {v10, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 164
    .line 165
    .line 166
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 167
    :catch_2
    :try_start_5
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 171
    .line 172
    .line 173
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 176
    .line 177
    .line 178
    :catch_3
    throw v0

    .line 179
    :catch_4
    :goto_4
    move-object v1, v7

    .line 180
    :catch_5
    :goto_5
    const/16 v0, 0x3c

    .line 181
    .line 182
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string/jumbo v0, "webview_url"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v0, "additional_misc_info"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v0, "raw_view_description_file_uri"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string/jumbo v0, "intent_extras"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_4
    const-string/jumbo v0, "debug_info_map"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v0, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    :try_start_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262
    .line 263
    .line 264
    move-result-object v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7

    .line 265
    :try_start_9
    const/4 v0, 0x0

    .line 266
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 277
    .line 278
    const/16 v0, 0x10

    .line 279
    .line 280
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 281
    .line 282
    .line 283
    :try_start_a
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_7

    .line 298
    :catch_6
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :catch_7
    move-exception v2

    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "Error in handleRageShake"

    .line 309
    .line 310
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    :goto_6
    iget-object v0, v4, LX/0Zb;->A03:LX/0b7;

    .line 314
    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    iget-object v0, v0, LX/02j;->A02:Landroid/app/Dialog;

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 322
    .line 323
    .line 324
    :cond_6
    return-void
.end method
