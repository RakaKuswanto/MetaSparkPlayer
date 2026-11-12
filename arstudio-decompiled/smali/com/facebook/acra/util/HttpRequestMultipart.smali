.class public Lcom/facebook/acra/util/HttpRequestMultipart;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONTENT_DISPOSITION:Ljava/lang/String; = "Content-Disposition"

.field public static final CONTENT_DISPOSITION_FILE:Ljava/lang/String; = "form-data; filename=\"file\"; name="

.field public static final CONTENT_DISPOSITION_FORM_DATA:Ljava/lang/String; = "form-data; name="

.field public static final CONTENT_TRANSFER_ENCODING:Ljava/lang/String; = "Content-Transfer-Encoding"

.field public static final CONTENT_TRANSFER_ENCODING_BINARY:Ljava/lang/String; = "binary"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final CONTENT_TYPE_APP_BINARY:Ljava/lang/String; = "application/binary"

.field public static final CONTENT_TYPE_FORM_MULTIPART_FORMAT:Ljava/lang/String; = "multipart/form-data;boundary=%s"

.field public static final LINE_FEED:Ljava/lang/String; = "\r\n"

.field public static final STREAM_BLOCK_SIZE:I = 0x2000

.field public static final USER_AGENT:Ljava/lang/String; = "User-Agent"


# instance fields
.field public mConnectionProvider:Lcom/facebook/acra/util/HttpConnectionProvider;

.field public mHeaders:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/util/HttpConnectionProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/acra/util/HttpRequestMultipart;->mConnectionProvider:Lcom/facebook/acra/util/HttpConnectionProvider;

    .line 4
    .line 5
    return-void
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    const/16 v0, 0x2000

    .line 1
    .line 2
    new-array v2, v0, [B

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static generateBoundary()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0J()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static generateMultipartEndFooter(Ljava/lang/String;)[B
    .locals 1

    .line 0
    invoke-static {p0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "--%s--\r\n"

    .line 5
    .line 6
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static generateMultipartHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v1, p0, p1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aput-object p2, v1, v0

    .line 8
    .line 9
    const-string v0, "--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static writeAcraData(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "form-data; name="

    .line 1
    .line 2
    invoke-static {p2, v0, p0}, Lcom/facebook/acra/util/HttpRequestMultipart;->generateMultipartHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/facebook/acra/util/HttpRequest;->encodeParameters(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 18
    .line 19
    .line 20
    const-string v0, "\r\n"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public sendPost(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/acra/util/ACRAResponse;Ljava/lang/String;Lcom/facebook/acra/util/OutputStreamFactory;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/util/HttpRequestMultipart;->mConnectionProvider:Lcom/facebook/acra/util/HttpConnectionProvider;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/acra/util/HttpConnectionProvider;->getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/001;->A0J()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "POST"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "User-Agent"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    new-array v1, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    const-string v0, "multipart/form-data;boundary=%s"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Content-Type"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/acra/util/HttpRequestMultipart;->mHeaders:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/acra/util/HttpRequestMultipart;->mHeaders:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/001;->A12(Ljava/net/URLConnection;Ljava/util/Iterator;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    :try_start_1
    invoke-static {v8}, Lcom/facebook/acra/util/AcraRadioMonitorBridge;->createOutputDecorator(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "acra_data"

    .line 78
    .line 79
    invoke-static {v0, v3, v4, p2}, Lcom/facebook/acra/util/HttpRequestMultipart;->writeAcraData(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v7}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/facebook/acra/util/InputStreamField;

    .line 101
    .line 102
    iget-boolean v5, v6, Lcom/facebook/acra/util/InputStreamField;->mSendCompressed:Z

    .line 103
    .line 104
    iget-boolean v1, v6, Lcom/facebook/acra/util/InputStreamField;->mSendAsAFile:Z

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const-string v1, "form-data; filename=\"file\"; name="

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v1, v0}, Lcom/facebook/acra/util/HttpRequestMultipart;->generateMultipartHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p6, v3}, Lcom/facebook/acra/util/OutputStreamFactory;->create(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v6, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/facebook/acra/util/HttpRequestMultipart;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    invoke-interface {p6, v1}, Lcom/facebook/acra/util/OutputStreamFactory;->finish(Ljava/io/OutputStream;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    const-string v0, "\r\n"

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const-string v1, "form-data; name="

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {v4}, Lcom/facebook/acra/util/HttpRequestMultipart;->generateMultipartEndFooter(Ljava/lang/String;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p4, Lcom/facebook/acra/util/ACRAResponse;->mStatus:I

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 173
    .line 174
    .line 175
    if-eqz v8, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 188
    .line 189
    .line 190
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :try_start_4
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/util/HttpRequestMultipart;->mHeaders:Ljava/util/Map;

    .line 1
    .line 2
    return-void
.end method
