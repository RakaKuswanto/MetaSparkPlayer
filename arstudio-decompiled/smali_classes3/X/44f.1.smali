.class public final LX/44f;
.super LX/44g;
.source ""


# static fields
.field public static final A0Q:LX/0Ju;


# instance fields
.field public A00:Landroid/net/http/SslError;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Intent;

.field public final A0C:LX/436;

.field public final A0D:LX/44m;

.field public final A0E:LX/45U;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/463;

.field public final A0J:LX/43P;

.field public final A0K:LX/43Q;

.field public final A0L:LX/43M;

.field public final A0M:LX/459;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ju;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ju;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/44f;->A0Q:LX/0Ju;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/436;LX/463;LX/43P;LX/43Q;LX/43M;LX/459;LX/44m;ZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/44g;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/44f;->A07:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/44f;->A04:I

    .line 9
    .line 10
    iput v2, p0, LX/44f;->A06:I

    .line 11
    .line 12
    iput v2, p0, LX/44f;->A05:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, p0, LX/44f;->A03:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/44f;->A00:Landroid/net/http/SslError;

    .line 19
    .line 20
    iput-boolean v2, p0, LX/44f;->A09:Z

    .line 21
    .line 22
    iput-object v0, p0, LX/44f;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/44f;->A0N:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p7, p0, LX/44f;->A0L:LX/43M;

    .line 31
    .line 32
    iput-object p6, p0, LX/44f;->A0K:LX/43Q;

    .line 33
    .line 34
    iput-object p8, p0, LX/44f;->A0M:LX/459;

    .line 35
    .line 36
    iput-object p4, p0, LX/44f;->A0I:LX/463;

    .line 37
    .line 38
    iput-object p3, p0, LX/44f;->A0C:LX/436;

    .line 39
    .line 40
    iput-object p3, p0, LX/44f;->A0E:LX/45U;

    .line 41
    .line 42
    iput-object p5, p0, LX/44f;->A0J:LX/43P;

    .line 43
    .line 44
    iput-object p1, p0, LX/44f;->A0H:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, LX/44f;->A0B:Landroid/content/Intent;

    .line 47
    .line 48
    iput-boolean p10, p0, LX/44f;->A0P:Z

    .line 49
    .line 50
    move/from16 v0, p11

    .line 51
    .line 52
    iput-boolean v0, p0, LX/44f;->A0F:Z

    .line 53
    .line 54
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v0, LX/44n;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/43H;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/44f;->A02:Ljava/util/List;

    .line 65
    .line 66
    iput-object p9, p0, LX/44f;->A0D:LX/44m;

    .line 67
    .line 68
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_NEW_URL_CHECK_ENABLED_FOR_SSL_ERROR"

    .line 69
    .line 70
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LX/44f;->A0G:Z

    .line 75
    .line 76
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_URL_SPOOF_DISABLED"

    .line 77
    .line 78
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/44f;->A0O:Z

    .line 83
    .line 84
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_SYSTEM_AUTOFILL_ENABLED"

    .line 85
    .line 86
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_BUFFER_PIXEL_REQUESTS"

    .line 90
    .line 91
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    :try_start_0
    const-string v0, "com.facebook.ui.browser.requests.PixelRequestBuffer"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-array v1, v3, [Ljava/lang/Class;

    .line 104
    .line 105
    const-class v0, Landroid/content/Context;

    .line 106
    .line 107
    aput-object v0, v1, v2

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v0, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v0, v2

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    const-string v1, "BrowserLiteFragment"

    .line 123
    .line 124
    const-string v0, "Failed to instantiate buffer"

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/44f;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "properties"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "browser"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "/clickID"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LX/44f;->A0I(Ljava/lang/String;)LX/44t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v1, LX/44t;->A00:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 p0, 0xc8

    .line 47
    .line 48
    const-string v1, "OK"

    .line 49
    .line 50
    :goto_0
    invoke-static {v1, v0, p0}, LX/44f;->A02(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v0, v1, LX/44t;->A01:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_2
    const/16 p0, 0x194

    .line 62
    .line 63
    const-string v1, "Not Found"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 p0, 0x190

    .line 67
    .line 68
    const-string v1, "Bad Request"

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    goto :goto_0
.end method

.method public static A01(LX/44f;LX/44M;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v4, v13, LX/44f;->A0J:LX/43P;

    .line 3
    .line 4
    iget-object v0, v4, LX/43P;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v12, v4, LX/43P;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v3, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object v0, v4, LX/43P;->A02:Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    if-lt v1, v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, LX/0IA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    monitor-enter v4

    .line 54
    :try_start_0
    iget-object v0, v4, LX/43P;->A02:Ljava/util/HashSet;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    iget-object v0, v4, LX/43P;->A00:LX/43Q;

    .line 66
    .line 67
    iget-object v0, v0, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :try_start_2
    invoke-static {v4, v2}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 83
    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    invoke-static {v1, v4, v3, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    check-cast v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    :catch_0
    move-exception v3

    .line 122
    const-string v1, "BrowserLiteCallbacker"

    .line 123
    .line 124
    const-string v0, "Error in getPrefetchedEntry"

    .line 125
    .line 126
    invoke-static {v1, v0, v3}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    goto :goto_0

    .line 131
    :goto_3
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    .line 132
    .line 133
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 142
    :cond_4
    :try_start_5
    monitor-exit v4

    .line 143
    goto :goto_5

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    throw v0

    .line 147
    :goto_4
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A00:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v12, Landroid/webkit/WebResourceResponse;

    .line 152
    .line 153
    invoke-direct {v12, v1, v0, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 154
    .line 155
    .line 156
    :catch_1
    :cond_5
    :goto_5
    iget-object v0, v13, LX/44f;->A02:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v10, 0x0

    .line 163
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    iget-boolean v0, v13, LX/44f;->A0P:Z

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v15, 0x0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    const-string v0, "https://connect.facebook.net/en_US/fbevents.js"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    const-string v15, "fbevents"

    .line 193
    .line 194
    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    if-eqz v15, :cond_8

    .line 199
    .line 200
    new-instance v11, LX/43J;

    .line 201
    .line 202
    move-object/from16 v14, p1

    .line 203
    .line 204
    invoke-direct/range {v11 .. v17}, LX/43J;-><init>(Landroid/webkit/WebResourceResponse;LX/44f;LX/44M;Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, LX/6Xw;->A00(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget v0, v13, LX/44f;->A06:I

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    iput v0, v13, LX/44f;->A06:I

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    if-eqz v12, :cond_d

    .line 219
    .line 220
    const-string v4, "BrowserLiteFragment"

    .line 221
    .line 222
    new-array v1, v5, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object p2, v1, v3

    .line 225
    .line 226
    const-string v0, "Use prefetched response for %s"

    .line 227
    .line 228
    invoke-static {v4, v0, v1}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget v0, v13, LX/44f;->A05:I

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    iput v0, v13, LX/44f;->A05:I

    .line 236
    .line 237
    return-object v12

    .line 238
    :cond_9
    const-string v0, "https://www.facebook.com/tr?"

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    const-string v0, "https://www.facebook.com/tr/?"

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    const-string v0, "https://www.google-analytics.com/analytics.js"

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    const-string v15, "ga_js"

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    const-string v0, "https://www.google-analytics.com/r/collect?"

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    const-string v0, "https://www.google-analytics.com/r/collect/?"

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    :cond_b
    const-string v15, "ga_collect"

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    const-string v15, "tr"

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_d
    sget-boolean v0, LX/45p;->A04:Z

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const-string v4, ""

    .line 296
    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_e
    if-eqz v4, :cond_17

    .line 318
    .line 319
    const-string v0, "/css"

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    const-string v0, "/javascript"

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    :cond_f
    const/4 v0, 0x1

    .line 336
    :goto_8
    if-eqz v0, :cond_10

    .line 337
    .line 338
    const-string v4, "BrowserLiteFragment"

    .line 339
    .line 340
    new-array v1, v5, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object p2, v1, v3

    .line 343
    .line 344
    const-string v0, "Download from Internet for %s"

    .line 345
    .line 346
    invoke-static {v4, v0, v1}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    iget-object v5, v13, LX/44f;->A0C:LX/436;

    .line 350
    .line 351
    iget-object v0, v5, LX/436;->A1P:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v0, :cond_18

    .line 354
    .line 355
    iget-object v4, v5, LX/436;->A1P:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const v0, -0x5dc53004

    .line 362
    .line 363
    .line 364
    if-eq v1, v0, :cond_16

    .line 365
    .line 366
    const v0, 0x24a738

    .line 367
    .line 368
    .line 369
    if-eq v1, v0, :cond_18

    .line 370
    .line 371
    const v0, 0x6d9831dc

    .line 372
    .line 373
    .line 374
    if-ne v1, v0, :cond_18

    .line 375
    .line 376
    const-string v0, "DOMAINS_ONLY"

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_18

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    :goto_9
    const/16 v4, 0x32

    .line 386
    .line 387
    iget-object v7, v5, LX/436;->A0M:LX/43C;

    .line 388
    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    invoke-virtual {v7, v2}, LX/43C;->A00(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_a
    iget-object v2, v7, LX/43C;->A02:Ljava/util/Set;

    .line 395
    .line 396
    monitor-enter v2

    .line 397
    goto :goto_d

    .line 398
    :cond_11
    iget-object v6, v7, LX/43C;->A02:Ljava/util/Set;

    .line 399
    .line 400
    monitor-enter v6

    .line 401
    :try_start_6
    invoke-virtual {v7, v2}, LX/43C;->A00(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const-string v8, ""

    .line 409
    .line 410
    if-nez v0, :cond_12

    .line 411
    .line 412
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_12

    .line 421
    .line 422
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-eqz v8, :cond_15

    .line 431
    .line 432
    :cond_12
    const-string v0, "image/"

    .line 433
    .line 434
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_13

    .line 439
    .line 440
    const-string v0, "/css"

    .line 441
    .line 442
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_13

    .line 447
    .line 448
    const-string v0, "/javascript"

    .line 449
    .line 450
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    :cond_13
    iget-object v1, v7, LX/43C;->A00:Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    invoke-static {v8, v1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_14
    const/4 v0, 0x0

    .line 479
    goto :goto_b

    .line 480
    :goto_c
    if-eqz v9, :cond_15

    .line 481
    .line 482
    iget-object v0, v7, LX/43C;->A01:Ljava/util/Set;

    .line 483
    .line 484
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_15
    monitor-exit v6

    .line 488
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 489
    :cond_16
    const-string v0, "DOMAINS_WITH_RESOURCES"

    .line 490
    .line 491
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_18

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    goto :goto_9

    .line 499
    :cond_17
    const/4 v0, 0x0

    .line 500
    goto/16 :goto_8

    .line 501
    .line 502
    :goto_d
    :try_start_7
    iget-object v0, v7, LX/43C;->A00:Ljava/util/Map;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    add-int/2addr v1, v0

    .line 513
    monitor-exit v2

    .line 514
    if-lt v1, v4, :cond_18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 515
    .line 516
    invoke-static {v5, v3}, LX/436;->A0I(LX/436;Z)V

    .line 517
    .line 518
    .line 519
    return-object v10

    .line 520
    :catchall_2
    :try_start_8
    move-exception v0

    .line 521
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 522
    throw v0

    .line 523
    :catchall_3
    :try_start_9
    move-exception v0

    .line 524
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 525
    throw v0

    .line 526
    :cond_18
    return-object v10
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "text/plain"

    .line 24
    .line 25
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    if-lt v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "*"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2, p0}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v2
.end method

.method private final A03(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "fbclid"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v0, "u"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/44f;->A0Q:LX/0Ju;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v2, v0}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, LX/44f;->A03(Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method private A04(LX/44M;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/453;->A00()LX/453;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "BLWVC.onReceivedError"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, -0xa

    .line 17
    .line 18
    if-ne v0, p3, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/44f;->A0E:LX/45U;

    .line 27
    .line 28
    check-cast v0, LX/436;

    .line 29
    .line 30
    iget-object v0, v0, LX/436;->A0c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/44f;->A0Q:LX/0Ju;

    .line 39
    .line 40
    invoke-static {v0, p2, v3}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/6VP;->A02(Landroid/net/Uri;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/44f;->A0C:LX/436;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, LX/436;->A0W(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 64
    .line 65
    .line 66
    new-instance v5, LX/44j;

    .line 67
    .line 68
    invoke-direct {v5, p0, p1, p2}, LX/44j;-><init>(LX/44f;LX/44M;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v4, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v5}, LX/44j;->run()V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, LX/44f;->A0E:LX/45U;

    .line 87
    .line 88
    check-cast v0, LX/436;

    .line 89
    .line 90
    iget-object v0, v0, LX/436;->A0c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/44f;->A0C:LX/436;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/436;->ALh()LX/44M;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, LX/44M;->A0T()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :cond_1
    :goto_1
    if-eqz p4, :cond_4

    .line 113
    .line 114
    iput-boolean v3, p0, LX/44f;->A09:Z

    .line 115
    .line 116
    iget-object v4, p0, LX/44f;->A0C:LX/436;

    .line 117
    .line 118
    iget-object v0, v4, LX/436;->A06:Landroid/content/Intent;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iget-object v0, v4, LX/436;->A0U:LX/44k;

    .line 124
    .line 125
    const v2, 0x7f090162

    .line 126
    .line 127
    .line 128
    const v1, 0x7f0c0045

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/ViewStub;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/434;->A0V(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/44k;

    .line 150
    .line 151
    :cond_2
    move-object v3, v0

    .line 152
    :cond_3
    iput-object v3, v4, LX/436;->A0U:LX/44k;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v0, v4, LX/436;->A0Q:LX/44D;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    new-instance v0, LX/46L;

    .line 161
    .line 162
    invoke-direct {v0, p1}, LX/46L;-><init>(LX/44M;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v4, LX/436;->A0Q:LX/44D;

    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    iget v0, v1, LX/436;->A01:I

    .line 169
    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    iput p3, v1, LX/436;->A01:I

    .line 173
    .line 174
    iget-object v1, v1, LX/436;->A0X:LX/438;

    .line 175
    .line 176
    iget-boolean v0, v1, LX/438;->A0j:Z

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iput p3, v1, LX/438;->A04:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    sget-object v2, LX/6Xw;->A00:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0
.end method

.method public static A05(LX/44f;LX/44M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v7, p4

    const-string v6, "BLWVC.shouldOverrideUrlLoading.End"

    const/4 v5, 0x0

    .line 533484
    :try_start_0
    invoke-static {}, LX/453;->A00()LX/453;

    move-result-object v1

    const-string v0, "BLWVC.shouldOverrideUrlLoading.Start"

    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 533485
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_3

    const-string v0, "about:blank"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 533486
    move-object/from16 v10, p0

    iget-object v0, v10, LX/44f;->A02:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p1

    move-object/from16 p0, p2

    move-object/from16 v21, p3

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44n;

    .line 533487
    move-object/from16 v1, p0

    move-object/from16 v0, v21

    invoke-interface {v2, v8, v1, v0, v7}, LX/44n;->Amm(LX/44M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 533488
    :cond_1
    invoke-virtual {v8}, LX/44M;->A0G()Ljava/lang/String;

    move-result-object v13

    .line 533489
    iget-object v12, v10, LX/44f;->A0K:LX/43Q;

    .line 533490
    iget-object v0, v12, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 533491
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 533492
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 533493
    :try_start_2
    invoke-static {v3, v7}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 533494
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x19

    invoke-interface {v1, v0, v3, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 533495
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 533496
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 533497
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 533498
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 533499
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 533500
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 533501
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 533502
    :catch_0
    :try_start_4
    move-exception v2

    .line 533503
    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in maybeOverrideUrl"

    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/16 v17, 0x0

    .line 533504
    :goto_0
    if-eqz v17, :cond_17

    move-object/from16 v7, v17

    goto/16 :goto_6

    .line 533505
    :goto_1
    if-eqz v16, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 533506
    :cond_3
    :goto_2
    invoke-static {}, LX/453;->A00()LX/453;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/453;->A03(Ljava/lang/String;)V

    return v14

    .line 533507
    :catch_1
    :try_start_5
    move-exception v2

    .line 533508
    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleMDotMeUriRedirectSync"

    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533509
    :cond_4
    sget-object v0, LX/6VP;->A01:Ljava/util/List;

    invoke-static {v3, v0}, LX/6VP;->A05(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    .line 533510
    if-eqz v0, :cond_7

    .line 533511
    invoke-static {v8, v7}, LX/436;->A0P(LX/44M;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 533512
    iget-object v1, v9, LX/436;->A1M:Ljava/util/Stack;

    .line 533513
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v14, :cond_5

    .line 533514
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44M;

    .line 533515
    invoke-virtual {v0}, LX/44M;->A0G()Ljava/lang/String;

    move-result-object v13

    :cond_5
    if-eqz v13, :cond_7

    .line 533516
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 533517
    iget-object v0, v12, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    if-eqz v0, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 533518
    :try_start_6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 533519
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 533520
    :try_start_7
    invoke-static {v2, v15}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 533521
    invoke-virtual {v2, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 533522
    iget-object v15, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    const/4 v13, 0x0

    invoke-interface {v15, v0, v2, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 533523
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 533524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v13, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 533525
    :cond_6
    :try_start_8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 533526
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 533527
    if-eqz v13, :cond_7

    goto/16 :goto_7

    .line 533528
    :catchall_1
    move-exception v0

    .line 533529
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 533530
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 533531
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 533532
    :catch_2
    :try_start_9
    move-exception v2

    .line 533533
    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleShareUriRedirectSync"

    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533534
    :cond_7
    invoke-static {v7}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 533535
    invoke-static {v13}, LX/6VP;->A03(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 533536
    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v0, "force_faceweb"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 533537
    iget-object v0, v12, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    if-eqz v0, :cond_25

    goto/16 :goto_9

    .line 533538
    :cond_8
    iget-object v0, v12, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    if-eqz v0, :cond_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 533539
    :try_start_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 533540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 533541
    :try_start_b
    invoke-static {v12, v7}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 533542
    iget-object v15, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-interface {v15, v0, v12, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 533543
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 533544
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 533545
    :cond_9
    :try_start_c
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 533546
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 533547
    if-eqz v1, :cond_a

    goto/16 :goto_2

    .line 533548
    :catchall_2
    move-exception v0

    .line 533549
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 533550
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 533551
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 533552
    :catch_3
    :try_start_d
    move-exception v2

    .line 533553
    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleOpenBrowserExtensionUrl"

    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533554
    :cond_a
    const-string v0, "BrowserLiteIntent.EXTRA_IS_GOOGLE_OAUTH2_LOGGING_ENABLED"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 533555
    sget-object v0, LX/44f;->A0Q:LX/0Ju;

    .line 533556
    invoke-static {v0, v7, v5}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v12

    .line 533557
    if-eqz v12, :cond_e

    .line 533558
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://accounts.google.com/signin/oauth/error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "authError"

    .line 533559
    invoke-virtual {v12, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 533560
    invoke-virtual {v12, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 533561
    iget-object v1, v9, LX/436;->A0X:LX/438;

    .line 533562
    iget-boolean v0, v1, LX/438;->A0j:Z

    if-eqz v0, :cond_b

    .line 533563
    iput-boolean v14, v1, LX/438;->A0a:Z

    .line 533564
    :cond_b
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    const-string v0, "^/o/oauth2/(v[0-9]+/)?auth(/)?"

    .line 533565
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 533566
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 533567
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 533568
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "accounts.google.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 533569
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x75

    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 533570
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 533571
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 533572
    iget-object v2, v9, LX/436;->A0X:LX/438;

    .line 533573
    iget-boolean v1, v2, LX/438;->A0j:Z

    if-eqz v1, :cond_d

    .line 533574
    iput-boolean v14, v2, LX/438;->A0Z:Z

    .line 533575
    :cond_d
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 533576
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "storagerelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 533577
    if-eqz v0, :cond_e

    .line 533578
    iget-object v1, v9, LX/436;->A0X:LX/438;

    .line 533579
    iget-boolean v0, v1, LX/438;->A0j:Z

    if-eqz v0, :cond_e

    .line 533580
    iput-boolean v14, v1, LX/438;->A0c:Z

    .line 533581
    :cond_e
    iget-object v0, v9, LX/436;->A06:Landroid/content/Intent;

    if-eqz v0, :cond_13

    const-string v1, "OAUTH_REDIRECT_URI"

    .line 533582
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "OAUTH_REDIRECT_SCHEME"

    if-nez v0, :cond_f

    iget-object v0, v9, LX/436;->A06:Landroid/content/Intent;

    .line 533583
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    .line 533584
    :cond_f
    invoke-static {v7}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 533585
    iget-object v0, v9, LX/436;->A06:Landroid/content/Intent;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 533586
    iget-object v0, v9, LX/436;->A06:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 533587
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 533588
    :cond_10
    :goto_3
    const/4 v0, -0x1

    .line 533589
    iput v0, v9, LX/436;->A00:I

    .line 533590
    const/4 v0, 0x4

    .line 533591
    invoke-virtual {v9, v0, v7}, LX/436;->A5D(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 533592
    :cond_11
    iget-object v0, v9, LX/436;->A06:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 533593
    iget-object v0, v9, LX/436;->A06:Landroid/content/Intent;

    .line 533594
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533595
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 533596
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 533597
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 533598
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {v12}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ne v1, v0, :cond_13

    .line 533599
    iget-object v1, v9, LX/436;->A06:Landroid/content/Intent;

    if-eqz v1, :cond_10

    const-string v0, "OAUTH_STRICT_URI_MATCHING"

    .line 533600
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 533601
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    .line 533602
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_3

    .line 533603
    :cond_12
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 533604
    if-nez v0, :cond_10

    .line 533605
    :cond_13
    :goto_4
    if-nez v17, :cond_15

    .line 533606
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 533607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 533608
    iget-wide v0, v10, LX/44f;->A07:J

    sub-long v14, v2, v0

    const-wide/16 v11, 0x3e8

    cmp-long v0, v14, v11

    if-lez v0, :cond_14

    .line 533609
    iget v0, v9, LX/436;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/436;->A04:I

    .line 533610
    iget-object v0, v9, LX/436;->A07:Landroid/net/Uri;

    .line 533611
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 533612
    iget v0, v9, LX/436;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/436;->A03:I

    .line 533613
    :cond_14
    iput-wide v2, v10, LX/44f;->A07:J

    .line 533614
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44n;

    .line 533615
    move-object/from16 v1, p0

    move-object/from16 v0, v21

    invoke-interface {v2, v8, v1, v0, v7}, LX/44n;->Amq(LX/44M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_5

    .line 533616
    :cond_15
    if-nez v3, :cond_28

    .line 533617
    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    .line 533618
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    .line 533619
    invoke-virtual {v9, v7}, LX/436;->A0W(Ljava/lang/String;)Z

    .line 533620
    invoke-static {v8, v7}, LX/436;->A0P(LX/44M;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_8

    .line 533621
    :cond_16
    invoke-virtual {v9, v7}, LX/436;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 533622
    invoke-static {v8, v7}, LX/436;->A0P(LX/44M;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_8

    .line 533623
    :cond_17
    :goto_6
    iget-object v9, v10, LX/44f;->A0C:LX/436;

    .line 533624
    iget-boolean v0, v9, LX/436;->A0l:Z

    .line 533625
    if-eqz v0, :cond_18

    .line 533626
    invoke-static {v7}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 533627
    invoke-static {v0}, LX/436;->A0N(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 533628
    iput-boolean v5, v9, LX/436;->A0l:Z

    .line 533629
    iget-object v0, v9, LX/436;->A05:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 533630
    invoke-static {}, LX/45v;->A00()LX/45y;

    move-result-object v0

    .line 533631
    invoke-virtual {v0}, LX/45y;->AhS()V

    .line 533632
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 533633
    :cond_18
    const/4 v11, 0x0

    .line 533634
    iget-object v4, v10, LX/44f;->A0B:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IAB_PLAY_STORE_ALLEYOOP_ENABLED"

    .line 533635
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "BrowserLiteIntent.EXTRA_ALLEYOOP_CAMPAIGN_GROUP_IDS"

    .line 533636
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BrowserLiteIntent.EXTRA_ALLEYOOP_AD_ACCOUNT_IDS"

    .line 533637
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ALLEYOOP_PACKAGE_NAME"

    .line 533638
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533639
    invoke-static {v7, v2, v1, v0, v3}, LX/6f5;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 533640
    sget-object v0, LX/6eh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/43s;

    .line 533641
    invoke-interface {v3, v7, v11, v2}, LX/43s;->A6A(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 533642
    iget-object v0, v10, LX/44f;->A0H:Landroid/content/Context;

    invoke-interface {v3, v0, v1}, LX/43s;->Aoo(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "package_names"

    .line 533643
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/6f5;->A00:Ljava/util/ArrayList;

    if-ne v1, v0, :cond_1a

    .line 533644
    invoke-static {v9, v7, v2}, LX/434;->A1S(LX/436;Ljava/lang/String;Z)V

    .line 533645
    :cond_1a
    iput-object v7, v9, LX/436;->A0d:Ljava/lang/String;

    .line 533646
    iget-object v1, v9, LX/436;->A0X:LX/438;

    .line 533647
    iget-boolean v0, v1, LX/438;->A0j:Z

    if-eqz v0, :cond_1b

    .line 533648
    iput-object v7, v1, LX/438;->A0T:Ljava/lang/String;

    .line 533649
    :cond_1b
    :goto_7
    invoke-static {v8, v7}, LX/436;->A0P(LX/44M;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 533650
    :goto_8
    invoke-static {v9}, LX/436;->A0D(LX/436;)V

    goto/16 :goto_2

    .line 533651
    :cond_1c
    invoke-static {v7}, LX/6VP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v13, :cond_4

    .line 533652
    invoke-static {v13}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 533653
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "m.me"

    if-eqz v0, :cond_1d

    .line 533654
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v0, ".facebook.com"

    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "handler"

    .line 533655
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/16 v16, 0x0

    :cond_1e
    if-eqz v3, :cond_1f

    .line 533656
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 533657
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/6VP;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_20

    :cond_1f
    const/4 v15, 0x0

    if-eqz v3, :cond_21

    .line 533658
    :cond_20
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 533659
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "messenger.com"

    invoke-static {v2, v0}, LX/6VP;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 533660
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 533661
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 533662
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/t/"

    .line 533663
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    if-nez v16, :cond_23

    if-nez v15, :cond_23

    if-eqz v0, :cond_4

    .line 533664
    :cond_23
    iget-object v0, v9, LX/436;->A08:Landroid/os/Bundle;

    move-object/from16 v19, v0

    .line 533665
    iget-object v0, v9, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object/from16 v18, v0

    .line 533666
    iget-object v15, v12, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    if-eqz v15, :cond_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 533667
    :try_start_e
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 533668
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 533669
    :try_start_f
    invoke-static {v2, v7}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 533670
    const/16 v16, 0x0

    .line 533671
    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 533672
    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 533673
    iget-object v15, v15, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x2a

    invoke-interface {v15, v0, v2, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 533674
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 533675
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    const/16 v16, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 533676
    :cond_24
    :try_start_10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 533677
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    .line 533678
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 533679
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 533680
    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 533681
    :goto_9
    :try_start_11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 533682
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 533683
    :try_start_12
    invoke-static {v3, v7}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 533684
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x23

    invoke-interface {v1, v0, v3, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 533685
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 533686
    :try_start_13
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 533687
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_a

    :catchall_4
    move-exception v0

    .line 533688
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 533689
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 533690
    throw v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 533691
    :catch_4
    :try_start_14
    move-exception v2

    .line 533692
    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in launchUrlInFaceweb"

    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533693
    :cond_25
    :goto_a
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 533694
    :cond_26
    invoke-virtual {v8}, LX/44Q;->A04()LX/44V;

    move-result-object v0

    invoke-virtual {v0}, LX/44V;->A00()LX/44W;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 533695
    iget-object v0, v0, LX/44W;->A03:Ljava/lang/String;

    .line 533696
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 533697
    invoke-static {v0}, LX/6VP;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_2

    .line 533698
    :cond_27
    invoke-virtual {v9, v14}, LX/436;->ATa(I)Z

    goto/16 :goto_2

    .line 533699
    :cond_28
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 533700
    invoke-virtual {v9, v3, v8, v11, v0}, LX/436;->A0U(Landroid/net/Uri;LX/44M;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v3

    .line 533701
    :try_start_15
    const-string v2, "BrowserLiteFragment"

    const-string v1, "shouldOverrideUrlLoading error"

    .line 533702
    sget-boolean v0, LX/45q;->A00:Z

    if-eqz v0, :cond_29

    .line 533703
    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 533704
    :cond_29
    invoke-static {}, LX/453;->A00()LX/453;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/453;->A03(Ljava/lang/String;)V

    return v5

    .line 533705
    :catchall_6
    move-exception v1

    .line 533706
    invoke-static {}, LX/453;->A00()LX/453;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/453;->A03(Ljava/lang/String;)V

    .line 533707
    throw v1
.end method


# virtual methods
.method public final A08(Landroid/webkit/WebResourceRequest;LX/44M;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/44f;->A0B:Landroid/content/Intent;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_GET_DOMAIN_FROM_REFERER_HEADER"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, LX/44g;->A06(Landroid/webkit/WebResourceRequest;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, p0, v0}, LX/44f;->A00(Landroid/net/Uri;LX/44f;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p2, v0}, LX/44f;->A01(LX/44f;LX/44M;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final A09(Landroid/graphics/Bitmap;LX/44M;Ljava/lang/String;)V
    .locals 14

    .line 0
    invoke-static {}, LX/453;->A00()LX/453;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BLWVC.onPageStarted"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/44f;->A09:Z

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    iput-object v5, p0, LX/44f;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, p0, LX/44f;->A07:J

    .line 18
    .line 19
    const-wide/16 v8, -0x1

    .line 20
    .line 21
    cmp-long v0, v6, v8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/44f;->A07:J

    .line 30
    .line 31
    :cond_0
    const-string v0, "file:///android_asset/"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v6, p0, LX/44f;->A0K:LX/43Q;

    .line 42
    .line 43
    invoke-virtual {v7}, LX/44M;->A0G()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, p0, LX/44f;->A0B:Landroid/content/Intent;

    .line 48
    .line 49
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/44I;

    .line 56
    .line 57
    invoke-direct {v0, v1, v6, v3, v5}, LX/44I;-><init>(Landroid/os/Bundle;LX/43Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6, v2}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/44f;->A02:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/44n;

    .line 80
    .line 81
    invoke-interface {v0, v5}, LX/44n;->AZ0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput-boolean v2, v7, LX/44M;->A0W:Z

    .line 86
    .line 87
    iput-boolean v2, v7, LX/44M;->A0U:Z

    .line 88
    .line 89
    iput-boolean v4, v7, LX/44M;->A0X:Z

    .line 90
    .line 91
    iget-object v6, v7, LX/44M;->A0C:LX/43B;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget-object v3, v6, LX/43B;->A03:LX/436;

    .line 96
    .line 97
    iget-boolean v0, v3, LX/436;->A0k:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-boolean v0, v3, LX/436;->A0q:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v7, LX/44M;->A0L:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {v7}, LX/44M;->A01(LX/44M;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v7, LX/44M;->A0L:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iput-boolean v4, v3, LX/436;->A0q:Z

    .line 122
    .line 123
    iget-object v8, v3, LX/436;->A0X:LX/438;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-boolean v7, v8, LX/438;->A0j:Z

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    iput-wide v0, v8, LX/438;->A0K:J

    .line 134
    .line 135
    :cond_4
    iget-object v0, v3, LX/436;->A0J:LX/43Q;

    .line 136
    .line 137
    if-nez v7, :cond_8

    .line 138
    .line 139
    sget-object v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 140
    .line 141
    :goto_1
    invoke-static {v3, v0, v7}, LX/43Q;->A02(LX/436;LX/43Q;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v1, v3, LX/436;->A0I:LX/3RK;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/3RK;->A02()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v6, v6, LX/43B;->A04:LX/44M;

    .line 153
    .line 154
    invoke-static {v1}, LX/3RL;->A00(LX/3RK;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const-string v1, "window.localStorage.setItem(\'session-aa-os-name\', \'Android\');"

    .line 167
    .line 168
    new-instance v0, LX/5HQ;

    .line 169
    .line 170
    invoke-direct {v0, v2}, LX/5HQ;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v1, v0}, LX/44Q;->A09(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "window.localStorage.setItem(\'session-aa-os-version\', \'"

    .line 177
    .line 178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const-string v0, "\');"

    .line 181
    .line 182
    invoke-static {v2, v0, v1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/5HQ;

    .line 187
    .line 188
    invoke-direct {v0, v4}, LX/5HQ;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v1, v0}, LX/44Q;->A09(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v0, v3, LX/436;->A0E:LX/463;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v0, v0, LX/463;->A04:LX/459;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {v0, v5}, LX/459;->AZ1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void

    .line 206
    :cond_8
    iget-object v9, v8, LX/438;->A0V:Ljava/lang/String;

    .line 207
    .line 208
    iget-wide v10, v8, LX/438;->A0K:J

    .line 209
    .line 210
    invoke-static {v8}, LX/438;->A00(LX/438;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    iget-object v8, v8, LX/438;->A0P:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 215
    .line 216
    new-instance v7, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 217
    .line 218
    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJ)V

    .line 219
    .line 220
    .line 221
    goto :goto_1
.end method

.method public final A0B(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;LX/44M;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p3, v1, v2, v0}, LX/44f;->A04(LX/44M;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, LX/44g;->A0B(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;LX/44M;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0C(LX/44M;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/453;->A00()LX/453;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BLWVC.onPageCommitVisible"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/44f;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/44f;->A0C:LX/436;

    .line 14
    .line 15
    iget-object v3, v0, LX/436;->A0X:LX/438;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-boolean v0, v3, LX/438;->A0j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-wide v1, v3, LX/438;->A0D:J

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/44f;->A09:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/44f;->A0C:LX/436;

    .line 32
    .line 33
    iget-object v0, v1, LX/436;->A0U:LX/44k;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/44k;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, LX/436;->A0V:LX/44k;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/44k;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final A0D(LX/44M;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {}, LX/453;->A00()LX/453;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BLWVC.onPageFinished"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/44f;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/44f;->A0D:LX/44m;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/44f;->A0E:LX/45U;

    .line 19
    .line 20
    check-cast v1, LX/436;

    .line 21
    .line 22
    iget-object v3, v1, LX/436;->A0U:LX/44k;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, LX/44k;->A01:LX/44q;

    .line 27
    .line 28
    sget-object v1, LX/44q;->SSL_ERROR_SCREEN:LX/44q;

    .line 29
    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, LX/44k;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, LX/44f;->A0Q:LX/0Ju;

    .line 36
    .line 37
    invoke-static {v1, p2, v5}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "https"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    sget-object v1, LX/487;->SECURE:LX/487;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v4, v1, p2}, LX/44m;->Apa(LX/487;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v1, p0, LX/44f;->A03:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-wide v3, p1, LX/44M;->A06:J

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmp-long v7, v3, v8

    .line 73
    .line 74
    if-gez v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, LX/44M;->A0N(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-wide v3, p1, LX/44M;->A03:J

    .line 80
    .line 81
    cmp-long v7, v3, v8

    .line 82
    .line 83
    if-gez v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, LX/44M;->A0L(J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-wide v3, p1, LX/44M;->A04:J

    .line 89
    .line 90
    cmp-long v7, v3, v8

    .line 91
    .line 92
    if-gez v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, LX/44M;->A0M(J)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-boolean v1, p0, LX/44f;->A03:Z

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iput-boolean v6, p0, LX/44f;->A03:Z

    .line 102
    .line 103
    const-string v8, "BrowserLiteFragment"

    .line 104
    .line 105
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget v2, p0, LX/44f;->A05:I

    .line 110
    .line 111
    invoke-static {v7, v2, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget v4, p0, LX/44f;->A06:I

    .line 115
    .line 116
    invoke-static {v7, v4, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    const/high16 v1, 0x42c80000    # 100.0f

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    mul-float/2addr v2, v1

    .line 124
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    div-float/2addr v2, v1

    .line 130
    invoke-static {v7, v2, v3}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 131
    .line 132
    .line 133
    const-string v1, "prefetched: %d, total resources: %d, prefetch rate: %.2f%%"

    .line 134
    .line 135
    invoke-static {v8, v1, v7}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0, p2}, LX/44f;->A0J(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LX/44f;->A0K:LX/43Q;

    .line 142
    .line 143
    iget-object v2, p0, LX/44f;->A0C:LX/436;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-object v0, v2, LX/436;->A08:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-virtual {v2}, LX/436;->A0Q()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    :cond_6
    new-instance v1, LX/44H;

    .line 154
    .line 155
    invoke-direct {v1, v0, v3, p2, v6}, LX/44H;-><init>(Landroid/os/Bundle;LX/43Q;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v3, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iput-boolean v5, v2, LX/436;->A0k:Z

    .line 165
    .line 166
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v0, 0x13

    .line 169
    .line 170
    if-lt v1, v0, :cond_8

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2}, LX/436;->ALh()LX/44M;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, p1, :cond_8

    .line 179
    .line 180
    iget-boolean v0, p0, LX/44f;->A09:Z

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, LX/44M;->A0F()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, LX/436;->A0V(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v0, p0, LX/44f;->A02:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/44n;

    .line 208
    .line 209
    invoke-interface {v0, p1, p2}, LX/44n;->AYx(LX/44M;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    sget-object v1, LX/487;->INFO:LX/487;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    if-eqz v2, :cond_c

    .line 218
    .line 219
    iget-boolean v0, p0, LX/44f;->A09:Z

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    iget-object v0, v2, LX/436;->A0U:LX/44k;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0}, LX/44k;->A00()V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v0, v2, LX/436;->A0V:LX/44k;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0}, LX/44k;->A00()V

    .line 235
    .line 236
    .line 237
    :cond_c
    return-void
.end method

.method public final A0E(LX/44M;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p3, p4, v0}, LX/44f;->A04(LX/44M;Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0F(Landroid/webkit/RenderProcessGoneDetail;LX/44M;)Z
    .locals 13

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt v1, v0, :cond_7

    .line 6
    .line 7
    invoke-static {}, LX/453;->A00()LX/453;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BLWVC.onRenderProcessGone"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/44f;->A0C:LX/436;

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    sget-object v1, LX/478;->RENDERER_CRASHED:LX/478;

    .line 21
    .line 22
    iget-object v0, v3, LX/436;->A0K:LX/43n;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/43n;->AQm(LX/478;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v5, p0, LX/44f;->A0B:Landroid/content/Intent;

    .line 30
    .line 31
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SHOW_RENDERER_CRASH_RECOVERY_SCREEN"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, LX/453;->A00()LX/453;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "BLWVC.onRenderProcessGone.showMessage"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/436;->A0V:LX/44k;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const v6, 0x7f090166

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0c004e

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewStub;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/434;->A0V(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/44k;

    .line 77
    .line 78
    :cond_1
    move-object v5, v0

    .line 79
    :cond_2
    iput-object v5, v3, LX/436;->A0V:LX/44k;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-object v0, v3, LX/436;->A0R:LX/44D;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance v0, LX/46L;

    .line 88
    .line 89
    invoke-direct {v0, p2}, LX/46L;-><init>(LX/44M;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/436;->A0R:LX/44D;

    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x2

    .line 95
    new-instance v6, LX/6g4;

    .line 96
    .line 97
    invoke-direct {v6, v3, v0, p2}, LX/6g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/44q;->RENDERER_ERROR:LX/44q;

    .line 101
    .line 102
    iput-object v1, v5, LX/44k;->A01:LX/44q;

    .line 103
    .line 104
    iget-object v9, v5, LX/44k;->A00:Landroid/content/Context;

    .line 105
    .line 106
    const v0, 0x7f11008d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    new-instance v7, LX/6g4;

    .line 116
    .line 117
    invoke-direct {v7, v5, v0, v6}, LX/6g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v12, 0x7f0800c4

    .line 121
    .line 122
    .line 123
    const v11, 0x7f11008e

    .line 124
    .line 125
    .line 126
    const v8, 0x7f11008c

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/44k;->A01:LX/44q;

    .line 130
    .line 131
    if-ne v0, v1, :cond_4

    .line 132
    .line 133
    invoke-static {v9}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const v0, 0x7f09016b

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v9}, LX/2WC;->A00(Landroid/content/Context;)LX/2Wk;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/4D6;->SURFACE_BACKGROUND:LX/4D6;

    .line 149
    .line 150
    invoke-static {v10, v0, v1}, LX/433;->A18(Landroid/view/View;LX/4D6;LX/2Wk;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f09016e

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/4D6;->ALWAYS_WHITE:LX/4D6;

    .line 166
    .line 167
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 168
    .line 169
    invoke-virtual {v0, v9, v1}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f090170

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f1201e8

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v1, v0}, LX/460;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f09016c

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f1201b8

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v1, v0}, LX/460;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f09016d

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    const v0, 0x7f09016f

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v0, 0x7f1201ab

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v3, v0}, LX/460;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/4D6;->PRIMARY_BUTTON_BACKGROUND:LX/4D6;

    .line 231
    .line 232
    invoke-virtual {v6, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sget-object v0, LX/4D6;->PRIMARY_BUTTON_PRESSED_BACKGROUND:LX/4D6;

    .line 237
    .line 238
    invoke-static {v3, v0, v6, v1}, LX/49d;->A07(Landroid/view/View;LX/4D6;LX/2Wk;I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/4D6;->PRIMARY_BUTTON_TEXT:LX/4D6;

    .line 242
    .line 243
    invoke-static {v3, v0, v6}, LX/431;->A10(Landroid/widget/TextView;LX/4D6;LX/2Wk;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v2, v5, LX/44k;->A04:Z

    .line 250
    .line 251
    iput-boolean v2, v5, LX/44k;->A03:Z

    .line 252
    .line 253
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_4
    return v2

    .line 257
    :cond_5
    iget v1, p0, LX/44f;->A04:I

    .line 258
    .line 259
    const-string v0, "BrowserLiteIntent.EXTRA_RENDERER_CRASH_SILENT_RECOVERY_COUNT"

    .line 260
    .line 261
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ge v1, v0, :cond_6

    .line 266
    .line 267
    invoke-static {}, LX/453;->A00()LX/453;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "BLWVC.onRenderProcessGone.silentRecovery"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/43G;

    .line 277
    .line 278
    invoke-direct {v0, v3}, LX/43G;-><init>(LX/436;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/6Xw;->A00(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    iget v0, p0, LX/44f;->A04:I

    .line 285
    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    iput v0, p0, LX/44f;->A04:I

    .line 289
    .line 290
    return v2

    .line 291
    :cond_6
    const/4 v1, 0x4

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v3, v1, v0}, LX/436;->A5D(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return v2

    .line 297
    :cond_7
    return v4
.end method

.method public final A0G(Landroid/webkit/WebResourceRequest;LX/44M;)Z
    .locals 7

    .line 0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v5, "BrowserLiteFragment"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v4, v1, v3

    .line 15
    .line 16
    const-string v0, "shouldOverrideUrlLoading %s"

    .line 17
    .line 18
    invoke-static {v5, v0, v1}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v6, p0, LX/44f;->A0F:Z

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "intent"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-array v1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v1, v3

    .line 56
    .line 57
    const-string v0, "Blocking intent navigation with no user gesture for %s"

    .line 58
    .line 59
    :goto_0
    invoke-static {v5, v0, v1}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_0
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, p2, LX/44M;->A0g:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-boolean v0, p0, LX/44f;->A0O:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-boolean v0, p0, LX/44f;->A0A:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-array v1, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v1, v3

    .line 92
    .line 93
    const-string v0, "Blocking url change with no user gesture and no redirect for %s"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, p2, v1, v0, v4}, LX/44f;->A05(LX/44f;LX/44M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iput-object v4, p0, LX/44f;->A01:Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    sget-object v0, LX/44f;->A0Q:LX/0Ju;

    .line 121
    .line 122
    invoke-static {v0, v4, v3}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v0}, LX/6VP;->A02(Landroid/net/Uri;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    :goto_1
    iput-boolean v2, p0, LX/44f;->A0A:Z

    .line 137
    .line 138
    return v1

    .line 139
    :cond_3
    const/4 v2, 0x0

    .line 140
    goto :goto_1
.end method

.method public final A0I(Ljava/lang/String;)LX/44t;
    .locals 7

    .line 0
    iget-object v6, p0, LX/44f;->A0B:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_BROWSER_PROPERTY_CLICK_ID"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Handling is disabled"

    .line 13
    .line 14
    :goto_0
    new-instance v2, LX/44t;

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, LX/44t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const-string v0, "BrowserLiteIntent.EXTRA_IS_EBP_OPT_OUT"

    .line 21
    .line 22
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "User is EPD opt-out"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, p0, LX/44f;->A0N:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/44s;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, LX/44s;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v2, LX/44t;

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, LX/44t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-boolean v0, p0, LX/44f;->A08:Z

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    const-string v0, "BrowserLiteIntent.EXTRA_GET_CLICKID_FROM_IAB_ADS_CONTEXT"

    .line 60
    .line 61
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const-class v1, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 68
    .line 69
    const-string v0, "EXTRA_ADS_CONTEXT"

    .line 70
    .line 71
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A09:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v1, v2}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, LX/44f;->A03(Landroid/net/Uri;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_3
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, LX/44f;->A08:Z

    .line 107
    .line 108
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v0, "BrowserLiteIntent.EXTRA_CLICK_IDS"

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    array-length v1, v2

    .line 123
    if-lez v1, :cond_4

    .line 124
    .line 125
    new-instance v0, Ljava/util/Random;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    aget-object v5, v2, v0

    .line 135
    .line 136
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, LX/433;->A0G(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/44s;

    .line 155
    .line 156
    invoke-direct {v0, v5, v1}, LX/44s;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/44t;

    .line 163
    .line 164
    invoke-direct {v2, v5, v3}, LX/44t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_5
    const/4 v5, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move-object v5, v3

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const-string v2, "Cannot fetch from pool, state: "

    .line 180
    .line 181
    const/4 v1, -0x1

    .line 182
    const-string v0, "BrowserLiteIntent.EXTRA_CLICK_ID_POOL_FETCH_STATE"

    .line 183
    .line 184
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v2, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, LX/44t;

    .line 193
    .line 194
    invoke-direct {v2, v3, v0}, LX/44t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/44f;->A0C:LX/436;

    .line 1
    .line 2
    iput-object p1, v3, LX/436;->A0c:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "about:blank"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object p1, v3, LX/436;->A0e:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/44f;->A0I:LX/463;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/45P;->Acx(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, LX/44f;->A0L:LX/43M;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v1, v2, LX/43M;->A01:LX/46e;

    .line 34
    .line 35
    invoke-interface {v1}, LX/46e;->ALh()LX/44M;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, LX/46e;->ALh()LX/44M;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, LX/44M;->A0f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, LX/44f;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/44n;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LX/44n;->Acx(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, v2, LX/43M;->A00:LX/44o;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/44o;->A03(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v1, p0, LX/44f;->A0D:LX/44m;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p0, LX/44f;->A09:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, p1}, LX/44m;->Acy(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, v3, LX/436;->A0G:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A0B(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, LX/44f;->A0M:LX/459;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-interface {v0, p1}, LX/459;->Acx(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, LX/44f;->A0K:LX/43Q;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v0, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :try_start_1
    invoke-static {v4}, LX/434;->A1P(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v4, v1}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 138
    .line 139
    const/16 v0, 0x28

    .line 140
    .line 141
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    :catch_0
    move-exception v2

    .line 163
    const-string v1, "BrowserLiteCallbacker"

    .line 164
    .line 165
    const-string v0, "Error in onUrlChange"

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void
.end method
