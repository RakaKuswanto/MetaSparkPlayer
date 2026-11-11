.class public final LX/6Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageShakeListenerFragment$1"


# instance fields
.field public final synthetic A00:LX/4Im;


# direct methods
.method public constructor <init>(LX/4Im;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Nc;->A00:LX/4Im;

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
    .locals 11

    .line 0
    iget-object v4, p0, LX/6Nc;->A00:LX/4Im;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v7, :cond_4

    .line 8
    .line 9
    invoke-static {v7}, LX/2P3;->A00(Landroid/content/Context;)LX/2P3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7217cfe1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v8, v0}, LX/2P2;->ABO(LX/2Qq;I)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-static {v1}, LX/40Z;->A00(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_4
    :try_end_0
    .catch LX/42K; {:try_start_0 .. :try_end_0} :catch_8

    .line 24
    .line 25
    const-string v0, "bugreport"

    .line 26
    .line 27
    new-instance v10, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {v10}, LX/40Z;->A00(Ljava/io/File;)V
    :try_end_1
    .catch LX/42K; {:try_start_1 .. :try_end_1} :catch_7

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    instance-of v6, v7, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    move-object v1, v7

    .line 44
    invoke-virtual {v7}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-static {v1}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v9, 0x0

    .line 59
    :try_start_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v0, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v0, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :goto_0
    if-eqz v9, :cond_2

    .line 87
    .line 88
    const-string v0, "screenshot.png"

    .line 89
    .line 90
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v3, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 111
    .line 112
    const/16 v0, 0x64

    .line 113
    .line 114
    invoke-virtual {v9, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-object v2, v8

    .line 128
    :catch_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object v1, v2

    .line 137
    :goto_1
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 138
    .line 139
    .line 140
    :catch_3
    throw v0

    .line 141
    :catch_4
    :goto_2
    move-object v1, v8

    .line 142
    :catch_5
    :goto_3
    const-string v0, "screenshot_uri"

    .line 143
    .line 144
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_2
    const-string v0, "raw_view_description_file_uri"

    .line 148
    .line 149
    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x46

    .line 179
    .line 180
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_3
    const-string v0, "debug_info_map"

    .line 188
    .line 189
    invoke-static {v0, v2, v5}, LX/4CF;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/4CF;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    :try_start_9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 202
    .line 203
    .line 204
    move-result-object v2
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_6

    .line 205
    :try_start_a
    invoke-static {v3}, LX/4BF;->A1G(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 212
    .line 213
    const/16 v0, 0xe

    .line 214
    .line 215
    invoke-static {v1, v3, v2, v0}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 216
    .line 217
    .line 218
    :try_start_b
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_6

    .line 233
    :catch_6
    move-exception v2

    .line 234
    const-string v1, "BrowserLiteCallbacker"

    .line 235
    .line 236
    const-string v0, "Error in handleRageShake"

    .line 237
    .line 238
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catch_7
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    :cond_4
    :goto_4
    iget-object v0, v4, LX/4Im;->A03:LX/6OG;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    iget-object v0, v0, LX/02T;->A02:Landroid/app/Dialog;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 258
    .line 259
    .line 260
    :cond_5
    return-void
.end method
