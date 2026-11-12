.class public abstract LX/0M5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 6

    .line 0
    const-string v5, "light_prefs"

    .line 1
    .line 2
    const-string v4, "default_phone_id"

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0, v4}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, LX/0M5;->A01(Ljava/io/File;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    throw v0
.end method

.method public static final A01(Ljava/io/File;Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x200

    .line 11
    .line 12
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v4, :cond_7

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/lit8 v6, v0, -0x1

    .line 35
    .line 36
    if-lez v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_2
    move v0, v6

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const-string v0, "Unsupported type with ordinal: "

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :cond_6
    :try_start_2
    invoke-static {v2, v5}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    :cond_7
    :try_start_3
    const-string v0, "Expected version 1; got "

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_5
    invoke-static {v2, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_5 .. :try_end_5} :catch_0

    .line 165
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void
.end method
