.class public abstract LX/0JG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0JF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0JF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0JG;->A00:Ljava/io/FileFilter;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()I
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v5, -0x1

    .line 4
    :goto_0
    :try_start_0
    invoke-static {}, LX/0JG;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v8, v0, :cond_3

    .line 9
    .line 10
    const-string v1, "/sys/devices/system/cpu/cpu"

    .line 11
    .line 12
    const-string v0, "/cpufreq/cpuinfo_max_freq"

    .line 13
    .line 14
    invoke-static {v1, v0, v8}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v6, 0x80

    .line 35
    .line 36
    new-array v2, v6, [B

    .line 37
    .line 38
    invoke-static {v1}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    aget-byte v0, v2, v1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-ge v1, v6, :cond_0

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v2, v7, v1}, Ljava/lang/String;-><init>([BII)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v0, v5, :cond_1

    .line 69
    .line 70
    move v5, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-ne v5, v4, :cond_b

    .line 78
    .line 79
    const-string v0, "/proc/cpuinfo"

    .line 80
    .line 81
    new-instance v3, Ljava/io/FileInputStream;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    .line 85
    .line 86
    :try_start_3
    const-string v12, "cpu MHz"

    .line 87
    .line 88
    const/16 v8, 0x400

    .line 89
    .line 90
    new-array v6, v8, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_2
    if-ge v10, v11, :cond_a

    .line 98
    .line 99
    aget-byte v1, v6, v10

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    if-eq v1, v0, :cond_4

    .line 104
    .line 105
    if-nez v10, :cond_6

    .line 106
    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    :cond_5
    move v2, v10

    .line 112
    :goto_3
    if-ge v2, v11, :cond_6

    .line 113
    .line 114
    sub-int v9, v2, v10

    .line 115
    .line 116
    aget-byte v1, v6, v2

    .line 117
    .line 118
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v1, v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    if-eq v9, v0, :cond_7

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    :goto_4
    if-ge v2, v8, :cond_a

    .line 139
    .line 140
    aget-byte v1, v6, v2

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    if-eq v1, v0, :cond_a

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_5
    add-int/lit8 v1, v2, 0x1

    .line 157
    .line 158
    :goto_6
    if-ge v1, v8, :cond_9

    .line 159
    .line 160
    aget-byte v0, v6, v1

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    sub-int/2addr v1, v2

    .line 172
    new-instance v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v0, v6, v7, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    mul-int/lit16 v0, v0, 0x3e8

    .line 182
    .line 183
    if-le v0, v5, :cond_a

    .line 184
    .line 185
    move v5, v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :catch_1
    :cond_a
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 187
    .line 188
    .line 189
    return v5

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_b
    return v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 196
    :catch_2
    return v4
.end method

.method public static A01()I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 2
    .line 3
    invoke-static {v0}, LX/0JG;->A02(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const-string v0, "/sys/devices/system/cpu/present"

    .line 10
    .line 11
    invoke-static {v0}, LX/0JG;->A02(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const-string v0, "/sys/devices/system/cpu/"

    .line 18
    .line 19
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/0JG;->A00:Ljava/io/FileFilter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    :cond_1
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return v2
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "0-[\\d]+$"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, -0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :catch_0
    throw v0

    .line 61
    :catch_1
    move-object v1, v2

    .line 62
    :catch_2
    const/4 v0, -0x1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 66
    .line 67
    .line 68
    :catch_3
    :cond_1
    return v0
.end method
