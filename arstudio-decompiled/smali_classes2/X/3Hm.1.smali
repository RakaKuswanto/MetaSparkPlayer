.class public abstract LX/3Hm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)J
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    :cond_0
    return-wide v5

    .line 19
    :cond_1
    invoke-static {p0}, LX/3Hm;->A03(Ljava/io/File;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    array-length v3, v4

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    aget-object v0, v4, v2

    .line 30
    .line 31
    invoke-static {v0}, LX/3Hm;->A00(Ljava/io/File;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v5, v0

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0
.end method

.method public static A01(Ljava/io/File;)LX/3JC;
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p0, v0}, LX/3Hm;->A02(Ljava/io/File;Z)LX/3JC;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0}, LX/3Hm;->A03(Ljava/io/File;)[Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    array-length v3, v4

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-wide v6, v0, LX/3JC;->A00:J

    .line 67
    .line 68
    iget-wide v8, v0, LX/3JC;->A02:J

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const-wide/16 v10, 0x1

    .line 72
    .line 73
    :cond_2
    aget-object v0, v4, v5

    .line 74
    .line 75
    invoke-static {v0}, LX/3Hm;->A01(Ljava/io/File;)LX/3JC;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v0, v2, LX/3JC;->A00:J

    .line 80
    .line 81
    add-long/2addr v6, v0

    .line 82
    iget-wide v0, v2, LX/3JC;->A02:J

    .line 83
    .line 84
    add-long/2addr v8, v0

    .line 85
    iget-wide v0, v2, LX/3JC;->A01:J

    .line 86
    .line 87
    add-long/2addr v10, v0

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    if-lt v5, v3, :cond_2

    .line 91
    .line 92
    new-instance v0, LX/3JC;

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    invoke-direct/range {v5 .. v11}, LX/3JC;-><init>(JJJ)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, LX/3Hm;->A02(Ljava/io/File;Z)LX/3JC;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_0
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    new-instance v0, LX/3JC;

    .line 108
    .line 109
    move-wide v3, v1

    .line 110
    move-wide v5, v1

    .line 111
    invoke-direct/range {v0 .. v6}, LX/3JC;-><init>(JJJ)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v0
.end method

.method public static A02(Ljava/io/File;Z)LX/3JC;
    .locals 13

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    const-string v4, "BigFoot"

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v0, v9, v5

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "The size for the file (-1) possibly caused by casting issue on the OS. File = "

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v0}, LX/0HP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v9, 0x1

    .line 30
    .line 31
    new-instance v4, LX/3JC;

    .line 32
    .line 33
    move-wide v7, v5

    .line 34
    invoke-direct/range {v4 .. v10}, LX/3JC;-><init>(JJJ)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    const-wide/32 v7, 0x7fffffff

    .line 39
    .line 40
    .line 41
    cmp-long v0, v9, v7

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "The size for the file (> 2GB) possibly caused by casting issue on the OS. File = "

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v0}, LX/0HP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v11, 0x1

    .line 63
    .line 64
    new-instance v4, LX/3JC;

    .line 65
    .line 66
    move-object v6, v4

    .line 67
    move-wide v9, v7

    .line 68
    invoke-direct/range {v6 .. v12}, LX/3JC;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x15

    .line 75
    .line 76
    const-wide/16 v2, -0x1

    .line 77
    .line 78
    if-lt v1, v0, :cond_2

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-wide v11, v0, Landroid/system/StructStat;->st_blocks:J

    .line 94
    .line 95
    const-wide/16 v0, 0x200

    .line 96
    .line 97
    mul-long/2addr v11, v0

    .line 98
    cmp-long v0, v11, v2

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :catch_1
    move-exception v3

    .line 104
    const-string v2, "The lstat method failed to return a valid response"

    .line 105
    .line 106
    sget-object v1, LX/0HP;->A00:LX/0HQ;

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-interface {v1, v0}, LX/0HQ;->APR(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v1, v4, v2, v3}, LX/0HQ;->Aq3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    cmp-long v0, v11, v5

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    cmp-long v0, v9, v5

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    :cond_2
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    long-to-float v1, v9

    .line 130
    mul-float/2addr v1, v0

    .line 131
    const/high16 v0, 0x45800000    # 4096.0f

    .line 132
    .line 133
    div-float/2addr v1, v0

    .line 134
    float-to-double v0, v1

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    double-to-long v11, v0

    .line 140
    const-wide/16 v0, 0x1000

    .line 141
    .line 142
    mul-long/2addr v11, v0

    .line 143
    :cond_3
    if-eqz p1, :cond_4

    .line 144
    .line 145
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    :cond_4
    const-wide/16 p0, 0x1

    .line 148
    .line 149
    new-instance v4, LX/3JC;

    .line 150
    .line 151
    move-object v8, v4

    .line 152
    invoke-direct/range {v8 .. v14}, LX/3JC;-><init>(JJJ)V

    .line 153
    .line 154
    .line 155
    return-object v4
.end method

.method public static A03(Ljava/io/File;)[Ljava/io/File;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v4

    .line 13
    const-string v0, "The path is invalid: "

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, "BigFoot"

    .line 28
    .line 29
    sget-object v1, LX/0HP;->A00:LX/0HQ;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-interface {v1, v0}, LX/0HQ;->APR(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v4}, LX/0HQ;->Aqd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v5
.end method
