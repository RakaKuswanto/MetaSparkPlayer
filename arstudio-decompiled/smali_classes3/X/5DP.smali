.class public final LX/5DP;
.super LX/5Ds;
.source ""


# static fields
.field public static final A02:[B


# instance fields
.field public final A00:LX/5Dt;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\n"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5DP;->A02:[B

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5DK;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/5Ds;-><init>(LX/5DK;)V

    .line 1
    .line 2
    .line 3
    sget-object v6, LX/5Dv;->A00:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5DY;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "GoogleAnalytics"

    .line 23
    .line 24
    invoke-static {v1, v0, v6}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v4, v3, v2, v1}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5DP;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, LX/5DK;->A04:LX/55C;

    .line 39
    .line 40
    new-instance v0, LX/5Dt;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/5Dt;-><init>(LX/55C;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5DP;->A00:LX/5Dt;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/5DP;Ljava/net/URL;[B)I
    .locals 11

    .line 0
    const-string v2, "Error closing http post connection output stream"

    .line 1
    .line 2
    invoke-static {p2}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    array-length v3, p2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v9, "POST bytes, url"

    .line 11
    .line 12
    const/4 v10, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v5, p0

    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v5 .. v10}, LX/5DA;->A04(LX/5DA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/5Da;->A0D:LX/5Do;

    .line 20
    .line 21
    iget-object v1, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Post payload\n"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :try_start_0
    iget-object v1, p0, LX/5DA;->A00:LX/5DK;

    .line 44
    .line 45
    iget-object v0, v1, LX/5DK;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, LX/5DP;->A01(LX/5DP;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v8}, LX/5DP;->A02(LX/5DP;Ljava/net/HttpURLConnection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v0, 0xc8

    .line 79
    .line 80
    if-ne v3, v0, :cond_1

    .line 81
    .line 82
    invoke-static {v1}, LX/5DA;->A05(LX/5DK;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v1, "POST status"

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v1, v0}, LX/5DA;->A0D(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {p0, v2, v0}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    throw v1

    .line 108
    :catch_1
    move-exception v1

    .line 109
    :try_start_3
    const-string v0, "Network POST connection error"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LX/5DA;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 120
    :catch_2
    move-exception v0

    .line 121
    invoke-virtual {p0, v2, v0}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 v3, 0x0

    .line 130
    return v3

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 138
    :catch_3
    move-exception v0

    .line 139
    invoke-virtual {p0, v2, v0}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    .line 146
    .line 147
    :cond_5
    throw v1
.end method

.method public static final A01(LX/5DP;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/5Da;->A02:LX/5Do;

    .line 15
    .line 16
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/5Da;->A03:LX/5Do;

    .line 26
    .line 27
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/5DP;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "User-Agent"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    const-string v0, "Failed to obtain http connection"

    .line 52
    .line 53
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public static final A02(LX/5DP;Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 0
    const-string v3, "Error closing http connection input stream"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    new-array v1, v0, [B

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0, v3, v0}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {p0, v3, v0}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :cond_1
    throw v1
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, LX/4BF;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0I(LX/5Cq;Z)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {p1}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    :try_start_0
    iget-object v4, p1, LX/5Cq;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v4}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const-string v5, "z"

    .line 18
    .line 19
    const-string v7, "qt"

    .line 20
    .line 21
    const-string v3, "ht"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {v8}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "AppUID"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "_gmsv"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v6}, LX/5DP;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-wide v0, p1, LX/5Cq;->A02:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3, v2, v6}, LX/5DP;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sub-long/2addr v2, v0

    .line 89
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v7, v0, v6}, LX/5DP;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    const-string v3, "_s"

    .line 99
    .line 100
    const-string v2, "0"

    .line 101
    .line 102
    invoke-static {v3}, LX/51D;->A04(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "&"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v1, v0, 0x1

    .line 112
    .line 113
    const-string v0, "Short param name required"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/51D;->A07(ZLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    :cond_2
    const-wide/16 v3, 0x0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    :catch_0
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    cmp-long v0, v3, v1

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :try_start_3
    iget-wide v0, p1, LX/5Cq;->A01:J

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-static {v5, v0, v6}, LX/5DP;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    :catch_1
    move-exception v1

    .line 158
    const-string v0, "Failed to encode name or value"

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    return-object v0
.end method
