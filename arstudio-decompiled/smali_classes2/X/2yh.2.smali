.class public final LX/2yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30t;


# instance fields
.field public final A00:LX/32e;


# direct methods
.method public constructor <init>(LX/32e;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2yH;->A00:LX/32e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;Lcom/facebook/auth/usersession/FbUserSession;)Ljava/util/Map;
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v8, p0, LX/2yH;->A00:LX/32e;

    .line 9
    .line 10
    const-string v5, "Exception closing stream %s"

    .line 11
    .line 12
    const-string v4, "FileAttachmentEntry"

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    :try_start_0
    iget-object v2, v8, LX/32e;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v2}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-static {v0}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 32
    .line 33
    invoke-direct {v0, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Ljava/io/PrintWriter;

    .line 37
    .line 38
    invoke-direct {v9, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object v1, v8, LX/32e;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v2, v0, v6}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v5, v0}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz v11, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v3

    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-exception v3

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v3

    .line 86
    goto :goto_4

    .line 87
    :catch_2
    move-exception v3

    .line 88
    move-object v9, v13

    .line 89
    :goto_1
    move-object v13, v10

    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception v3

    .line 92
    throw v3

    .line 93
    :catch_3
    move-exception v3

    .line 94
    move-object v9, v13

    .line 95
    :goto_2
    :try_start_4
    const-string v2, "Exception saving trace %s"

    .line 96
    .line 97
    new-array v1, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v8, LX/32e;->A01:Ljava/lang/String;

    .line 100
    .line 101
    aput-object v0, v1, v7

    .line 102
    .line 103
    aput-object v3, v1, v12

    .line 104
    .line 105
    invoke-static {v4, v2, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 109
    :catchall_3
    move-exception v3

    .line 110
    move-object v10, v13

    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz v10, :cond_3

    .line 117
    .line 118
    :goto_4
    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :catch_4
    move-exception v2

    .line 123
    new-array v1, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, v8, LX/32e;->A01:Ljava/lang/String;

    .line 126
    .line 127
    aput-object v0, v1, v7

    .line 128
    .line 129
    aput-object v2, v1, v12

    .line 130
    .line 131
    invoke-static {v4, v5, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    throw v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yH;->A00:LX/32e;

    .line 1
    .line 2
    iget-object v0, v0, LX/32e;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
