.class public final LX/4Ck;
.super LX/4Cn;
.source ""


# static fields
.field public static final A0R:LX/0IC;


# instance fields
.field public A00:J

.field public A01:Landroid/net/http/SslError;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/1V6;

.field public A0B:Z

.field public final A0C:Landroid/content/Intent;

.field public final A0D:LX/4BG;

.field public final A0E:LX/4CF;

.field public final A0F:LX/4Cq;

.field public final A0G:LX/4DB;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/4EH;

.field public final A0M:LX/4Bd;

.field public final A0N:LX/4Bb;

.field public final A0O:LX/4DT;

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0IC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0IC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Ck;->A0R:LX/0IC;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/4BG;LX/4EH;LX/4Bd;LX/1V6;LX/4CF;LX/4Bb;LX/4DT;LX/4Cq;ZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4Cn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/4Ck;->A00:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/4Ck;->A07:I

    .line 9
    .line 10
    iput v2, p0, LX/4Ck;->A09:I

    .line 11
    .line 12
    iput v2, p0, LX/4Ck;->A08:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, p0, LX/4Ck;->A05:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/4Ck;->A01:Landroid/net/http/SslError;

    .line 19
    .line 20
    iput-boolean v2, p0, LX/4Ck;->A06:Z

    .line 21
    .line 22
    iput-object v0, p0, LX/4Ck;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4Ck;->A0H:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p8, p0, LX/4Ck;->A0N:LX/4Bb;

    .line 31
    .line 32
    iput-object p7, p0, LX/4Ck;->A0E:LX/4CF;

    .line 33
    .line 34
    iput-object p9, p0, LX/4Ck;->A0O:LX/4DT;

    .line 35
    .line 36
    iput-object p4, p0, LX/4Ck;->A0L:LX/4EH;

    .line 37
    .line 38
    iput-object p3, p0, LX/4Ck;->A0D:LX/4BG;

    .line 39
    .line 40
    iput-object p3, p0, LX/4Ck;->A0G:LX/4DB;

    .line 41
    .line 42
    iput-object p5, p0, LX/4Ck;->A0M:LX/4Bd;

    .line 43
    .line 44
    iput-object p1, p0, LX/4Ck;->A0K:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, LX/4Ck;->A0C:Landroid/content/Intent;

    .line 47
    .line 48
    move/from16 v0, p11

    .line 49
    .line 50
    iput-boolean v0, p0, LX/4Ck;->A0Q:Z

    .line 51
    .line 52
    move/from16 v0, p12

    .line 53
    .line 54
    iput-boolean v0, p0, LX/4Ck;->A0I:Z

    .line 55
    .line 56
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v0, LX/4Cr;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/4BW;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4Ck;->A03:Ljava/util/List;

    .line 67
    .line 68
    iput-object p10, p0, LX/4Ck;->A0F:LX/4Cq;

    .line 69
    .line 70
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_NEW_URL_CHECK_ENABLED_FOR_SSL_ERROR"

    .line 71
    .line 72
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/4Ck;->A0J:Z

    .line 77
    .line 78
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_URL_SPOOF_DISABLED"

    .line 79
    .line 80
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/4Ck;->A0P:Z

    .line 85
    .line 86
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_SYSTEM_AUTOFILL_ENHANCED_FALLBACK_ENABLED"

    .line 87
    .line 88
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_SYSTEM_AUTOFILL_WITH_META_AUTOFILL_DISABLED"

    .line 92
    .line 93
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_BUFFER_PIXEL_REQUESTS"

    .line 97
    .line 98
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    :try_start_0
    const-string v0, "com.facebook.ui.browser.requests.PixelRequestBuffer"

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array v1, v3, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class v0, Landroid/content/Context;

    .line 113
    .line 114
    aput-object v0, v1, v2

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v0, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v0, v2

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v1, "BrowserLiteFragment"

    .line 130
    .line 131
    const-string v0, "Failed to instantiate buffer"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    :goto_0
    iput-object p6, p0, LX/4Ck;->A0A:LX/1V6;

    .line 137
    .line 138
    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/4Ck;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

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
    if-eqz v0, :cond_8

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
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v3, p1, LX/4Ck;->A0C:Landroid/content/Intent;

    .line 39
    .line 40
    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_BROWSER_PROPERTY_CLICK_ID"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string p0, "Handling is disabled"

    .line 50
    .line 51
    :goto_0
    const/16 v1, 0x194

    .line 52
    .line 53
    const-string v0, "Not Found"

    .line 54
    .line 55
    :goto_1
    invoke-static {v0, p0, v1}, LX/4Ck;->A02(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string v0, "BrowserLiteIntent.EXTRA_IS_EBP_OPT_OUT"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string p0, "User is EPD opt-out"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v4, p1, LX/4Ck;->A0H:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {p2, v4}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    iget-boolean v0, p1, LX/4Ck;->A04:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, LX/4Ck;->A0E(Landroid/net/Uri;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_3
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p1, LX/4Ck;->A04:Z

    .line 110
    .line 111
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-string v0, "BrowserLiteIntent.EXTRA_CLICK_IDS"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    array-length v1, v2

    .line 126
    if-lez v1, :cond_5

    .line 127
    .line 128
    new-instance v0, Ljava/util/Random;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aget-object p0, v2, v0

    .line 138
    .line 139
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    const/16 v1, 0xc8

    .line 149
    .line 150
    const-string v0, "OK"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const-string v2, "Cannot fetch from pool, state: "

    .line 154
    .line 155
    const/4 v1, -0x1

    .line 156
    const-string v0, "BrowserLiteIntent.EXTRA_CLICK_ID_POOL_FETCH_STATE"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v2, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    const/16 v2, 0x190

    .line 168
    .line 169
    const-string v1, "Bad Request"

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, LX/4Ck;->A02(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public static A01(LX/4Ck;LX/4CY;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v4, v13, LX/4Ck;->A0M:LX/4Bd;

    .line 3
    .line 4
    iget-object v0, v4, LX/4Bd;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

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
    iput-object v12, v4, LX/4Bd;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

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
    iget-object v0, v4, LX/4Bd;->A02:Ljava/util/HashSet;

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
    invoke-static {v2}, LX/0JH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    monitor-enter v4

    .line 54
    :try_start_0
    iget-object v0, v4, LX/4Bd;->A02:Ljava/util/HashSet;

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
    iget-object v0, v4, LX/4Bd;->A00:LX/4CF;

    .line 66
    .line 67
    iget-object v0, v0, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

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
    invoke-static {v4, v2}, LX/4BD;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 83
    .line 84
    const/16 v0, 0x13

    .line 85
    .line 86
    invoke-static {v1, v4, v3, v0}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

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
    invoke-static {v1, v0, v3}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, v13, LX/4Ck;->A03:Ljava/util/List;

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
    iget-boolean v0, v13, LX/4Ck;->A0Q:Z

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
    new-instance v11, LX/4BY;

    .line 201
    .line 202
    move-object/from16 v14, p1

    .line 203
    .line 204
    invoke-direct/range {v11 .. v17}, LX/4BY;-><init>(Landroid/webkit/WebResourceResponse;LX/4Ck;LX/4CY;Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget v0, v13, LX/4Ck;->A09:I

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    iput v0, v13, LX/4Ck;->A09:I

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
    invoke-static {v4, v0, v1}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget v0, v13, LX/4Ck;->A08:I

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    iput v0, v13, LX/4Ck;->A08:I

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
    sget-boolean v0, LX/4E1;->A04:Z

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
    invoke-static {v4, v0, v1}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    iget-object v5, v13, LX/4Ck;->A0D:LX/4BG;

    .line 350
    .line 351
    iget-object v0, v5, LX/4BG;->A1M:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v0, :cond_18

    .line 354
    .line 355
    iget-object v4, v5, LX/4BG;->A1M:Ljava/lang/String;

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
    iget-object v7, v5, LX/4BG;->A0M:LX/4BK;

    .line 388
    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    invoke-virtual {v7, v2}, LX/4BK;->A00(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_a
    iget-object v2, v7, LX/4BK;->A02:Ljava/util/Set;

    .line 395
    .line 396
    monitor-enter v2

    .line 397
    goto :goto_d

    .line 398
    :cond_11
    iget-object v6, v7, LX/4BK;->A02:Ljava/util/Set;

    .line 399
    .line 400
    monitor-enter v6

    .line 401
    :try_start_6
    invoke-virtual {v7, v2}, LX/4BK;->A00(Ljava/lang/String;)V

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
    iget-object v1, v7, LX/4BK;->A00:Ljava/util/Map;

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
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    invoke-static {v8, v1, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

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
    iget-object v0, v7, LX/4BK;->A01:Ljava/util/Set;

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
    iget-object v0, v7, LX/4BK;->A00:Ljava/util/Map;

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
    invoke-static {v5, v3}, LX/4BG;->A0I(LX/4BG;Z)V

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
    invoke-static {v0}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

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
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

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

.method private A03(LX/4CY;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "BLWVC.onReceivedError"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

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
    iget-object v0, p0, LX/4Ck;->A0G:LX/4DB;

    .line 27
    .line 28
    check-cast v0, LX/4BG;

    .line 29
    .line 30
    iget-object v0, v0, LX/4BG;->A0b:Ljava/lang/String;

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
    sget-object v0, LX/4Ck;->A0R:LX/0IC;

    .line 39
    .line 40
    invoke-static {v0, p2, v3}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/6HT;->A02(Landroid/net/Uri;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/4Ck;->A0D:LX/4BG;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, LX/4BG;->A0S(Ljava/lang/String;)Z

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
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 64
    .line 65
    .line 66
    new-instance v5, LX/4Cp;

    .line 67
    .line 68
    invoke-direct {v5, p0, p1, p2}, LX/4Cp;-><init>(LX/4Ck;LX/4CY;Ljava/lang/String;)V

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
    invoke-virtual {v5}, LX/4Cp;->run()V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Ck;->A0G:LX/4DB;

    .line 87
    .line 88
    check-cast v0, LX/4BG;

    .line 89
    .line 90
    iget-object v0, v0, LX/4BG;->A0b:Ljava/lang/String;

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
    iget-object v1, p0, LX/4Ck;->A0D:LX/4BG;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/4BG;->AN7()LX/4CY;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, LX/4CY;->A0S()Z

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
    iput-boolean v3, p0, LX/4Ck;->A06:Z

    .line 115
    .line 116
    iget-object v4, p0, LX/4Ck;->A0D:LX/4BG;

    .line 117
    .line 118
    iget-object v0, v4, LX/4BG;->A06:Landroid/content/Intent;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iget-object v0, v4, LX/4BG;->A0T:LX/4Cj;

    .line 124
    .line 125
    const v2, 0x7f0a0182

    .line 126
    .line 127
    .line 128
    const v1, 0x7f0d0050

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
    invoke-static {v0, v1}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/4Cj;

    .line 150
    .line 151
    :cond_2
    move-object v3, v0

    .line 152
    :cond_3
    iput-object v3, v4, LX/4BG;->A0T:LX/4Cj;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v0, v4, LX/4BG;->A0P:LX/4CC;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    new-instance v0, LX/4Cs;

    .line 161
    .line 162
    invoke-direct {v0, p1}, LX/4Cs;-><init>(LX/4CY;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v4, LX/4BG;->A0P:LX/4CC;

    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    iget v0, v1, LX/4BG;->A01:I

    .line 169
    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    iput p3, v1, LX/4BG;->A01:I

    .line 173
    .line 174
    iget-object v1, v1, LX/4BG;->A0W:LX/4BH;

    .line 175
    .line 176
    iget-boolean v0, v1, LX/4BH;->A0b:Z

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iput p3, v1, LX/4BH;->A02:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    sget-object v2, LX/6Ji;->A00:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0
.end method

.method public static A04(LX/4Ck;LX/4CY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v8, p4

    const-string v4, "BLWVC.shouldOverrideUrlLoading.End"

    const/4 v5, 0x0

    .line 521044
    :try_start_0
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    move-result-object v1

    const-string v0, "BLWVC.shouldOverrideUrlLoading.Start"

    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 521045
    move-object/from16 v9, p0

    iget-object v10, v9, LX/4Ck;->A0C:Landroid/content/Intent;

    .line 521046
    const-string v0, "EXTRA_BE_WEBVIEW_CLIENT_FB_LOGIN_JS_SDK_BUGFIX_ENABLED"

    .line 521047
    invoke-virtual {v10, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/4Ck;->A0D:LX/4BG;

    iget-boolean v0, v1, LX/4BG;->A0n:Z

    if-eqz v0, :cond_0

    .line 521048
    iput-boolean v5, v1, LX/4BG;->A0n:Z

    .line 521049
    const-string v0, "https?://([a-zA-Z0-9]+\\.)*facebook.com/(v[0-9\\.]+/)?dialog/oauth.+"

    .line 521050
    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 521051
    if-nez v0, :cond_0

    .line 521052
    invoke-static {v7, v8}, LX/4BG;->A0O(LX/4CY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 521053
    invoke-static {v1}, LX/4BG;->A0C(LX/4BG;)V

    goto :goto_2

    .line 521054
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "about:blank"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 521055
    iget-object v0, v9, LX/4Ck;->A03:Ljava/util/List;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 p1, p3

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Cr;

    .line 521056
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-interface {v3, v7, v1, v0, v8}, LX/4Cr;->Ao7(LX/4CY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 521057
    :cond_2
    invoke-virtual {v7}, LX/4CY;->A0I()Ljava/lang/String;

    move-result-object v13

    .line 521058
    iget-object v12, v9, LX/4Ck;->A0E:LX/4CF;

    .line 521059
    iget-object v0, v12, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 521060
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 521061
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 521062
    :try_start_2
    invoke-static {v6, v8}, LX/4BD;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 521063
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x18

    invoke-interface {v1, v0, v6, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 521064
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 521065
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 521066
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 521067
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 521068
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 521069
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 521070
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 521071
    :catch_0
    :try_start_4
    move-exception v3

    .line 521072
    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in maybeOverrideUrl"

    invoke-static {v1, v0, v3}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/16 v18, 0x0

    .line 521073
    :goto_0
    if-eqz v18, :cond_18

    move-object/from16 v8, v18

    goto/16 :goto_7

    .line 521074
    :goto_1
    if-eqz v16, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 521075
    :cond_4
    :goto_2
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4CM;->A01(Ljava/lang/String;)V

    return v2

    .line 521076
    :cond_5
    :goto_3
    :try_start_5
    sget-object v0, LX/6HT;->A01:Ljava/util/List;

    invoke-static {v11, v0}, LX/6HT;->A05(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    .line 521077
    if-eqz v0, :cond_8

    .line 521078
    invoke-static {v7, v8}, LX/4BG;->A0O(LX/4CY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 521079
    iget-object v1, v6, LX/4BG;->A1K:Ljava/util/Stack;

    .line 521080
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    .line 521081
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4CY;

    .line 521082
    invoke-virtual {v0}, LX/4CY;->A0I()Ljava/lang/String;

    move-result-object v13

    :cond_6
    if-eqz v13, :cond_8

    .line 521083
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 521084
    iget-object v0, v12, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    if-eqz v0, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 521085
    :try_start_6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 521086
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 521087
    :try_start_7
    invoke-static {v3, v14, v13}, LX/4BD;->A18(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 521088
    iget-object v14, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    const/4 v13, 0x0

    .line 521089
    invoke-static {v14, v3, v1, v0}, LX/0Ye;->A04(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)I

    move-result v0

    .line 521090
    if-eqz v0, :cond_7

    const/4 v13, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 521091
    :cond_7
    :try_start_8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 521092
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 521093
    if-eqz v13, :cond_8

    goto/16 :goto_8

    .line 521094
    :catchall_1
    move-exception v0

    .line 521095
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 521096
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 521097
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 521098
    :catch_1
    :try_start_9
    move-exception v3

    .line 521099
    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleShareUriRedirectSync"

    invoke-static {v1, v0, v3}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521100
    :cond_8
    invoke-static {v8}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 521101
    invoke-static {v13}, LX/6HT;->A03(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 521102
    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v0, "force_faceweb"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 521103
    iget-object v0, v12, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    if-eqz v0, :cond_26

    goto/16 :goto_c

    .line 521104
    :cond_9
    iget-object v0, v12, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    if-eqz v0, :cond_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 521105
    :try_start_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 521106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 521107
    :try_start_b
    invoke-static {v12, v8}, LX/4BD;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 521108
    iget-object v14, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 521109
    invoke-static {v14, v12, v3, v0}, LX/0Ye;->A04(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)I

    move-result v0

    .line 521110
    if-eqz v0, :cond_a

    const/4 v1, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 521111
    :cond_a
    :try_start_c
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 521112
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 521113
    if-eqz v1, :cond_b

    goto/16 :goto_2

    .line 521114
    :catchall_2
    move-exception v0

    .line 521115
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 521116
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 521117
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 521118
    :catch_2
    :try_start_d
    move-exception v3

    .line 521119
    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleOpenBrowserExtensionUrl"

    invoke-static {v1, v0, v3}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521120
    :cond_b
    const-string v0, "BrowserLiteIntent.EXTRA_IS_GOOGLE_OAUTH2_LOGGING_ENABLED"

    invoke-virtual {v10, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 521121
    sget-object v0, LX/4Ck;->A0R:LX/0IC;

    .line 521122
    invoke-static {v0, v8, v5}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v12

    .line 521123
    if-eqz v12, :cond_f

    .line 521124
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://accounts.google.com/signin/oauth/error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "authError"

    .line 521125
    invoke-virtual {v12, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 521126
    invoke-virtual {v12, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 521127
    iget-object v1, v6, LX/4BG;->A0W:LX/4BH;

    .line 521128
    iget-boolean v0, v1, LX/4BH;->A0b:Z

    if-eqz v0, :cond_c

    .line 521129
    iput-boolean v2, v1, LX/4BH;->A0S:Z

    .line 521130
    :cond_c
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    const-string v0, "^/o/oauth2/(v[0-9]+/)?auth(/)?"

    .line 521131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 521132
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 521133
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 521134
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "accounts.google.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 521135
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x50

    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 521136
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 521137
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 521138
    iget-object v1, v6, LX/4BG;->A0W:LX/4BH;

    .line 521139
    iget-boolean v0, v1, LX/4BH;->A0b:Z

    if-eqz v0, :cond_e

    .line 521140
    iput-boolean v2, v1, LX/4BH;->A0R:Z

    .line 521141
    :cond_e
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 521142
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "storagerelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 521143
    if-eqz v0, :cond_f

    .line 521144
    iget-object v1, v6, LX/4BG;->A0W:LX/4BH;

    .line 521145
    iget-boolean v0, v1, LX/4BH;->A0b:Z

    if-eqz v0, :cond_f

    .line 521146
    iput-boolean v2, v1, LX/4BH;->A0V:Z

    .line 521147
    :cond_f
    iget-object v0, v6, LX/4BG;->A06:Landroid/content/Intent;

    if-eqz v0, :cond_14

    const-string v1, "OAUTH_REDIRECT_URI"

    .line 521148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "OAUTH_REDIRECT_SCHEME"

    if-nez v0, :cond_10

    iget-object v0, v6, LX/4BG;->A06:Landroid/content/Intent;

    .line 521149
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 521150
    :cond_10
    invoke-static {v8}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 521151
    iget-object v0, v6, LX/4BG;->A06:Landroid/content/Intent;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 521152
    iget-object v0, v6, LX/4BG;->A06:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 521153
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 521154
    :cond_11
    :goto_4
    const/4 v0, -0x1

    .line 521155
    iput v0, v6, LX/4BG;->A00:I

    .line 521156
    const/4 v0, 0x4

    .line 521157
    invoke-virtual {v6, v0, v8}, LX/4BG;->A72(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 521158
    :cond_12
    iget-object v0, v6, LX/4BG;->A06:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 521159
    iget-object v0, v6, LX/4BG;->A06:Landroid/content/Intent;

    .line 521160
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521161
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 521162
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 521163
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 521164
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {v12}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ne v1, v0, :cond_14

    .line 521165
    iget-object v1, v6, LX/4BG;->A06:Landroid/content/Intent;

    if-eqz v1, :cond_11

    const-string v0, "OAUTH_STRICT_URI_MATCHING"

    .line 521166
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 521167
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    .line 521168
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_4

    .line 521169
    :cond_13
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 521170
    if-nez v0, :cond_11

    .line 521171
    :cond_14
    :goto_5
    if-nez v18, :cond_16

    .line 521172
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 521173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 521174
    iget-wide v0, v9, LX/4Ck;->A00:J

    sub-long v14, v2, v0

    const-wide/16 v10, 0x3e8

    cmp-long v0, v14, v10

    if-lez v0, :cond_15

    .line 521175
    iget v0, v6, LX/4BG;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4BG;->A04:I

    .line 521176
    iget-object v0, v6, LX/4BG;->A07:Landroid/net/Uri;

    .line 521177
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 521178
    iget v0, v6, LX/4BG;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4BG;->A03:I

    .line 521179
    :cond_15
    iput-wide v2, v9, LX/4Ck;->A00:J

    .line 521180
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Cr;

    .line 521181
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-interface {v2, v7, v1, v0, v8}, LX/4Cr;->AoB(LX/4CY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_6

    .line 521182
    :cond_16
    if-nez v11, :cond_29

    .line 521183
    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    .line 521184
    invoke-virtual {v10, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    .line 521185
    invoke-virtual {v6, v8}, LX/4BG;->A0S(Ljava/lang/String;)Z

    .line 521186
    invoke-static {v7, v8}, LX/4BG;->A0O(LX/4CY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_9

    .line 521187
    :cond_17
    invoke-virtual {v6, v8}, LX/4BG;->A0S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 521188
    invoke-static {v7, v8}, LX/4BG;->A0O(LX/4CY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_9

    .line 521189
    :cond_18
    :goto_7
    iget-object v6, v9, LX/4Ck;->A0D:LX/4BG;

    .line 521190
    iget-boolean v0, v6, LX/4BG;->A0k:Z

    .line 521191
    if-eqz v0, :cond_19

    .line 521192
    invoke-static {v8}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 521193
    invoke-static {v0}, LX/4BG;->A0M(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 521194
    iput-boolean v5, v6, LX/4BG;->A0k:Z

    .line 521195
    iget-object v0, v6, LX/4BG;->A05:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 521196
    invoke-static {}, LX/4Dt;->A00()LX/4Dv;

    move-result-object v0

    .line 521197
    invoke-virtual {v0}, LX/4Dv;->Aiy()V

    .line 521198
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 521199
    :cond_19
    sget-object v0, LX/6HV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ml;

    .line 521200
    iget-object v0, v9, LX/4Ck;->A0K:Landroid/content/Context;

    invoke-interface {v1, v0, v8}, LX/6Ml;->Aq3(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 521201
    iput-object v8, v6, LX/4BG;->A0c:Ljava/lang/String;

    .line 521202
    iget-object v1, v6, LX/4BG;->A0W:LX/4BH;

    .line 521203
    iget-boolean v0, v1, LX/4BH;->A0b:Z

    if-eqz v0, :cond_1b

    .line 521204
    iput-object v8, v1, LX/4BH;->A0L:Ljava/lang/String;

    .line 521205
    :cond_1b
    :goto_8
    invoke-static {v7, v8}, LX/4BG;->A0O(LX/4CY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 521206
    :goto_9
    invoke-static {v6}, LX/4BG;->A0C(LX/4BG;)V

    goto/16 :goto_2

    .line 521207
    :cond_1c
    invoke-static {v8}, LX/6HT;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v13, :cond_21

    .line 521208
    invoke-static {v13}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 521209
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "m.me"

    if-eqz v0, :cond_1d

    .line 521210
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const-string v0, ".facebook.com"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "handler"

    .line 521211
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v15, 0x0

    :cond_1e
    if-eqz v11, :cond_1f

    .line 521212
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 521213
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/6HT;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_20

    :cond_1f
    const/4 v14, 0x0

    if-eqz v11, :cond_22

    .line 521214
    :cond_20
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 521215
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "messenger.com"

    invoke-static {v3, v0}, LX/6HT;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 521216
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 521217
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 521218
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/t/"

    .line 521219
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_23

    goto :goto_a

    .line 521220
    :cond_21
    const/4 v0, 0x0

    goto :goto_b

    .line 521221
    :cond_22
    :goto_a
    const/4 v0, 0x0

    :cond_23
    if-nez v15, :cond_24

    if-nez v14, :cond_24

    if-eqz v0, :cond_21

    .line 521222
    :cond_24
    const/4 v0, 0x1

    :goto_b
    const/16 v17, 0x0

    if-eqz v0, :cond_5

    .line 521223
    iget-object v15, v6, LX/4BG;->A08:Landroid/os/Bundle;

    .line 521224
    iget-object v14, v6, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 521225
    iget-object v0, v12, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    if-eqz v0, :cond_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 521226
    :try_start_e
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 521227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 521228
    :try_start_f
    invoke-static {v3, v8}, LX/4BD;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 521229
    const/16 v16, 0x0

    .line 521230
    invoke-static {v3, v15}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 521231
    invoke-static {v3, v14}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 521232
    iget-object v14, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x2e

    .line 521233
    invoke-static {v14, v3, v1, v0}, LX/0Ye;->A04(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)I

    move-result v0

    .line 521234
    if-eqz v0, :cond_25

    const/16 v16, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 521235
    :cond_25
    :try_start_10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 521236
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    .line 521237
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 521238
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 521239
    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 521240
    :catch_3
    :try_start_11
    move-exception v3

    .line 521241
    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleMDotMeUriRedirectSync"

    invoke-static {v1, v0, v3}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 521242
    :goto_c
    :try_start_12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 521243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 521244
    :try_start_13
    invoke-static {v7, v8}, LX/4BD;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 521245
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x27

    invoke-interface {v1, v0, v7, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 521246
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 521247
    :try_start_14
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 521248
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_d

    :catchall_4
    move-exception v0

    .line 521249
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 521250
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 521251
    throw v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 521252
    :catch_4
    :try_start_15
    move-exception v3

    .line 521253
    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in launchUrlInFaceweb"

    invoke-static {v1, v0, v3}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521254
    :cond_26
    :goto_d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 521255
    :cond_27
    invoke-virtual {v7}, LX/4Cd;->A03()LX/4Cc;

    move-result-object v0

    invoke-virtual {v0}, LX/4Cc;->A00()LX/4Cf;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 521256
    iget-object v0, v0, LX/4Cf;->A03:Ljava/lang/String;

    .line 521257
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 521258
    invoke-static {v0}, LX/6HT;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_2

    .line 521259
    :cond_28
    invoke-virtual {v6, v2}, LX/4BG;->AVH(I)Z

    goto/16 :goto_2

    .line 521260
    :cond_29
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v1

    .line 521261
    move-object/from16 v0, v17

    invoke-virtual {v6, v11, v7, v0, v1}, LX/4BG;->AS1(Landroid/net/Uri;LX/4CY;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v3

    .line 521262
    :try_start_16
    const-string v2, "BrowserLiteFragment"

    const-string v1, "shouldOverrideUrlLoading error"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/4E2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 521263
    :cond_2a
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4CM;->A01(Ljava/lang/String;)V

    return v5

    .line 521264
    :catchall_6
    move-exception v1

    .line 521265
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 521266
    throw v1
.end method

.method private final A0E(Landroid/net/Uri;)Ljava/lang/String;
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
    sget-object v1, LX/4Ck;->A0R:LX/0IC;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v2, v0}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, LX/4Ck;->A0E(Landroid/net/Uri;)Ljava/lang/String;

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


# virtual methods
.method public final A06(Landroid/webkit/WebResourceRequest;LX/4CY;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Origin"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/4Ck;->A0R:LX/0IC;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, v0}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-static {v4, p0, v3}, LX/4Ck;->A00(Landroid/net/Uri;LX/4Ck;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, p2, v0}, LX/4Ck;->A01(LX/4Ck;LX/4CY;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    return-object v0
.end method

.method public final A07(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;LX/4CY;)V
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
    invoke-direct {p0, p3, v1, v2, v0}, LX/4Ck;->A03(LX/4CY;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, LX/4Cn;->A07(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;LX/4CY;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A08(LX/4CY;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BLWVC.onPageCommitVisible"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/4Ck;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4Ck;->A0D:LX/4BG;

    .line 14
    .line 15
    iget-object v3, v0, LX/4BG;->A0W:LX/4BH;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-boolean v0, v3, LX/4BH;->A0b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-wide v1, v3, LX/4BH;->A09:J

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/4Ck;->A06:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/4Ck;->A0D:LX/4BG;

    .line 32
    .line 33
    iget-object v0, v1, LX/4BG;->A0T:LX/4Cj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4Cj;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, LX/4BG;->A0U:LX/4Cj;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4Cj;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final A09(LX/4CY;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BLWVC.onPageFinished"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/4Ck;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/4Ck;->A0F:LX/4Cq;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/4Ck;->A0G:LX/4DB;

    .line 19
    .line 20
    check-cast v0, LX/4BG;

    .line 21
    .line 22
    iget-object v2, v0, LX/4BG;->A0T:LX/4Cj;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/4Cj;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, LX/4Cj;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/4Ck;->A0R:LX/0IC;

    .line 36
    .line 37
    invoke-static {v0, p2, v5}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "https"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    sget-object v0, LX/4EY;->SECURE:LX/4EY;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v3, v0, p2}, LX/4Cq;->Aqg(LX/4EY;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, LX/4Ck;->A05:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-wide v2, p1, LX/4CY;->A06:J

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmp-long v4, v2, v8

    .line 73
    .line 74
    if-gez v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LX/4CY;->A0N(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-wide v2, p1, LX/4CY;->A03:J

    .line 80
    .line 81
    cmp-long v4, v2, v8

    .line 82
    .line 83
    if-gez v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LX/4CY;->A0L(J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-wide v2, p1, LX/4CY;->A04:J

    .line 89
    .line 90
    cmp-long v4, v2, v8

    .line 91
    .line 92
    if-gez v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, LX/4CY;->A0M(J)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-boolean v0, p0, LX/4Ck;->A05:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iput-boolean v7, p0, LX/4Ck;->A05:Z

    .line 102
    .line 103
    const-string v6, "BrowserLiteFragment"

    .line 104
    .line 105
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v1, p0, LX/4Ck;->A08:I

    .line 110
    .line 111
    invoke-static {v4, v1, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget v3, p0, LX/4Ck;->A09:I

    .line 115
    .line 116
    invoke-static {v4, v3, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    const/high16 v0, 0x42c80000    # 100.0f

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    mul-float/2addr v1, v0

    .line 124
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    div-float/2addr v1, v0

    .line 130
    invoke-static {v4, v1, v2}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 131
    .line 132
    .line 133
    const-string v0, "prefetched: %d, total resources: %d, prefetch rate: %.2f%%"

    .line 134
    .line 135
    invoke-static {v6, v0, v4}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0, p2}, LX/4Ck;->A0F(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, LX/4Ck;->A0E:LX/4CF;

    .line 142
    .line 143
    iget-object v2, p0, LX/4Ck;->A0D:LX/4BG;

    .line 144
    .line 145
    iget-object v3, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {v2}, LX/4BG;->A0P()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    new-instance v0, LX/4CK;

    .line 152
    .line 153
    invoke-direct {v0, v3, v4, p2, v1}, LX/4CK;-><init>(Landroid/os/Bundle;LX/4CF;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v5, v2, LX/4BG;->A0j:Z

    .line 160
    .line 161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v0, 0x13

    .line 164
    .line 165
    if-lt v1, v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, LX/4BG;->AN7()LX/4CY;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, p1, :cond_6

    .line 172
    .line 173
    iget-boolean v0, p0, LX/4Ck;->A06:Z

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, LX/4CY;->A0H()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, LX/4BG;->A0R(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v0, p0, LX/4Ck;->A03:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/4Cr;

    .line 201
    .line 202
    invoke-interface {v0, p1, p2}, LX/4Cr;->AaX(LX/4CY;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    sget-object v0, LX/4EY;->INFO:LX/4EY;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    iget-boolean v0, p0, LX/4Ck;->A06:Z

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    iget-object v0, v2, LX/4BG;->A0T:LX/4Cj;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0}, LX/4Cj;->A00()V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v0, v2, LX/4BG;->A0U:LX/4Cj;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, LX/4Cj;->A00()V

    .line 226
    .line 227
    .line 228
    :cond_a
    return-void
.end method

.method public final A0A(LX/4CY;Ljava/lang/String;Ljava/lang/String;I)V
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
    invoke-direct {p0, p1, p3, p4, v0}, LX/4Ck;->A03(LX/4CY;Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0B(Landroid/webkit/RenderProcessGoneDetail;LX/4CY;)Z
    .locals 14

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "BLWVC.onRenderProcessGone"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LX/4Ck;->A0D:LX/4BG;

    .line 18
    .line 19
    sget-object v1, LX/014;->A10:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v6, LX/4BG;->A0K:LX/4GN;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v4, p0, LX/4Ck;->A0C:Landroid/content/Intent;

    .line 29
    .line 30
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SHOW_RENDERER_CRASH_RECOVERY_SCREEN"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "BLWVC.onRenderProcessGone.showMessage"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/4BG;->A0U:LX/4Cj;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v4, 0x7f0a0188

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0d005b

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewStub;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4Cj;

    .line 76
    .line 77
    :cond_2
    move-object v5, v0

    .line 78
    :cond_3
    iput-object v5, v6, LX/4BG;->A0U:LX/4Cj;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-object v0, v6, LX/4BG;->A0Q:LX/4CC;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, LX/4Cs;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/4Cs;-><init>(LX/4CY;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v6, LX/4BG;->A0Q:LX/4CC;

    .line 94
    .line 95
    :cond_4
    const/4 v0, 0x3

    .line 96
    new-instance v4, LX/6PM;

    .line 97
    .line 98
    invoke-direct {v4, v6, v0, v1}, LX/6PM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/014;->A0B:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v1, v5, LX/4Cj;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v8, v5, LX/4Cj;->A00:Landroid/content/Context;

    .line 106
    .line 107
    const v0, 0x7f1200bb

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    new-instance v7, LX/6PM;

    .line 117
    .line 118
    invoke-direct {v7, v5, v0, v4}, LX/6PM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const v12, 0x7f0800c6

    .line 123
    .line 124
    .line 125
    const v11, 0x7f1200bc

    .line 126
    .line 127
    .line 128
    const v6, 0x7f1200ba

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/4Cj;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    if-ne v0, v1, :cond_5

    .line 134
    .line 135
    invoke-static {v8}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v0, 0x7f0a018f

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v1, LX/4OJ;

    .line 147
    .line 148
    invoke-direct {v1, v8, v13}, LX/4OJ;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/4Nn;->SURFACE_BACKGROUND:LX/4Nn;

    .line 152
    .line 153
    invoke-static {v10, v0, v1}, LX/4OJ;->A01(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0a0192

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v0}, LX/4BF;->A0e(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/4Nn;->ALWAYS_WHITE:LX/4Nn;

    .line 167
    .line 168
    sget-object v0, LX/4OJ;->A02:LX/4OK;

    .line 169
    .line 170
    invoke-virtual {v0, v8, v1}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0a0194

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f1301e2

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v1, v0}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0a0190

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f1301b2

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v1, v0}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f0a0191

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0a0193

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f1301a5

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v1, v0}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v4}, LX/4Jb;->A06(Landroid/view/View;LX/4OJ;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/4Nn;->PRIMARY_BUTTON_TEXT:LX/4Nn;

    .line 235
    .line 236
    invoke-static {v1, v0, v4}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v2, v5, LX/4Cj;->A04:Z

    .line 243
    .line 244
    iput-boolean v2, v5, LX/4Cj;->A03:Z

    .line 245
    .line 246
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_5
    return v2

    .line 250
    :cond_6
    iget v1, p0, LX/4Ck;->A07:I

    .line 251
    .line 252
    const-string v0, "BrowserLiteIntent.EXTRA_RENDERER_CRASH_SILENT_RECOVERY_COUNT"

    .line 253
    .line 254
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ge v1, v0, :cond_7

    .line 259
    .line 260
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "BLWVC.onRenderProcessGone.silentRecovery"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/4BV;

    .line 270
    .line 271
    invoke-direct {v0, v6}, LX/4BV;-><init>(LX/4BG;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    iget v0, p0, LX/4Ck;->A07:I

    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    iput v0, p0, LX/4Ck;->A07:I

    .line 282
    .line 283
    return v2

    .line 284
    :cond_7
    const/4 v1, 0x4

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v6, v1, v0}, LX/4BG;->A72(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v2
.end method

.method public final A0C(Landroid/webkit/WebResourceRequest;LX/4CY;)Z
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
    invoke-static {v5, v0, v1}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v6, p0, LX/4Ck;->A0I:Z

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
    invoke-static {v5, v0, v1}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-boolean v0, p2, LX/4CY;->A0a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-boolean v0, p0, LX/4Ck;->A0P:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-boolean v0, p0, LX/4Ck;->A0B:Z

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
    invoke-static {p0, p2, v1, v0, v4}, LX/4Ck;->A04(LX/4Ck;LX/4CY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iput-object v4, p0, LX/4Ck;->A02:Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    sget-object v0, LX/4Ck;->A0R:LX/0IC;

    .line 121
    .line 122
    invoke-static {v0, v4, v3}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

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
    invoke-static {v0}, LX/6HT;->A02(Landroid/net/Uri;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    :goto_1
    iput-boolean v2, p0, LX/4Ck;->A0B:Z

    .line 137
    .line 138
    return v1

    .line 139
    :cond_3
    const/4 v2, 0x0

    .line 140
    goto :goto_1
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4Ck;->A0D:LX/4BG;

    .line 1
    .line 2
    iput-object p1, v3, LX/4BG;->A0b:Ljava/lang/String;

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
    iput-object p1, v3, LX/4BG;->A0d:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/4Ck;->A0L:LX/4EH;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/4DM;->AeX(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, LX/4Ck;->A0N:LX/4Bb;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v1, v2, LX/4Bb;->A01:LX/4Ed;

    .line 34
    .line 35
    invoke-interface {v1}, LX/4Ed;->AN7()LX/4CY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, LX/4Ed;->AN7()LX/4CY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, LX/4CY;->A0Z:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, LX/4Ck;->A03:Ljava/util/List;

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
    check-cast v0, LX/4Cr;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LX/4Cr;->AeX(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, v2, LX/4Bb;->A00:LX/4CE;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/4CE;->A03(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v1, p0, LX/4Ck;->A0F:LX/4Cq;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p0, LX/4Ck;->A06:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, p1}, LX/4Cq;->AeY(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, v3, LX/4BG;->A0G:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A0F(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, LX/4Ck;->A0O:LX/4DT;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-interface {v0, p1}, LX/4DT;->AeX(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, LX/4Ck;->A0E:LX/4CF;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v0, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

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
    invoke-static {v4, v1}, LX/6M3;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 135
    .line 136
    const/16 v0, 0x2c

    .line 137
    .line 138
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    :catch_0
    move-exception v2

    .line 160
    const-string v1, "BrowserLiteCallbacker"

    .line 161
    .line 162
    const-string v0, "Error in onUrlChange"

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void
.end method
