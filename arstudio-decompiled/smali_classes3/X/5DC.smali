.class public final LX/5DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5DD;


# direct methods
.method public constructor <init>(LX/5DD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5DC;->A00:LX/5DD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v3, p0, LX/5DC;->A00:LX/5DD;

    .line 1
    .line 2
    invoke-static {v3}, LX/51D;->A00(LX/5DA;)LX/52O;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v8, v0, LX/52O;->A01:Landroid/content/Context;

    .line 7
    .line 8
    const-string v7, "gaClientId"

    .line 9
    .line 10
    const-string v2, "Failed to close client id reading stream"

    .line 11
    .line 12
    const-string v0, "ClientId should be loaded from worker thread"

    .line 13
    .line 14
    invoke-static {v0}, LX/51D;->A05(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v8, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v0, 0x24
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    new-array v9, v0, [B

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v6, v9, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "clientId file seems corrupted, deleting it."

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/5DA;->A0A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    const/16 v0, 0xe

    .line 53
    .line 54
    if-ge v4, v0, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    .line 55
    .line 56
    :try_start_3
    const-string v0, "clientId file is empty, deleting it."

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/5DA;->A0A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v3, v2, v0}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v1, v9, v5, v4}, Ljava/lang/String;-><init>([BII)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Read client id from disk"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    invoke-virtual {v3, v2, v0}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    move-object v10, v1

    .line 98
    goto :goto_3

    .line 99
    :catch_2
    move-exception v1

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_2

    .line 103
    :catch_3
    move-exception v1

    .line 104
    move-object v6, v10

    .line 105
    :goto_1
    :try_start_7
    const-string v0, "Error reading client id file, deleting it"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    if-eqz v6, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 114
    .line 115
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 119
    :catch_4
    move-exception v0

    .line 120
    invoke-virtual {v3, v2, v0}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    move-object v10, v6

    .line 126
    :goto_2
    if-eqz v10, :cond_2

    .line 127
    .line 128
    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :catch_5
    move-exception v0

    .line 133
    invoke-virtual {v3, v2, v0}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    throw v1

    .line 137
    :catch_6
    move-object v6, v10

    .line 138
    :catch_7
    if-eqz v6, :cond_3

    .line 139
    .line 140
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 144
    :catch_8
    move-exception v0

    .line 145
    invoke-virtual {v3, v2, v0}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_9
    move-exception v0

    .line 150
    invoke-virtual {v3, v2, v0}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_3
    if-nez v10, :cond_4

    .line 154
    .line 155
    invoke-static {v3}, LX/5DD;->A00(LX/5DD;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :cond_4
    return-object v10
.end method
